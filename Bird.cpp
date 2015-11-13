#include "s3e.h"
#include "IwDebug.h"
#include "Iw2DSceneGraph.h"
#include "IwGx.h"
#include "input.h"
//#include "IwUI.h"

using namespace Iw2DSceneGraphCore;
using namespace Iw2DSceneGraph;

// Scene root node
CNode* g_SceneRoot = NULL;

//funcion que usaremos para detectar colisiones
int colision(CIwFVec2 sizeB, CIwFVec2 posA, CIwFVec2 posB){
	int vx = IwRoundFraction((posA.x+(25))-(posB.x+(sizeB.x/2)));
	int vy = IwRoundFraction((posA.y + (25)) - (posB.y + (sizeB.y / 2)));
	int hx = IwRoundFraction(25 + (sizeB.x));
	int hy = IwRoundFraction(25 + (sizeB.y));
	bool col = false;
	if (abs(vx) < hx && abs(vy) < hy){
		col = true;
	}
	return col;
}




// Main entry point for the application
int main()
{
    //Initialise graphics system(s)
    Iw2DInit();
	CIw2DImage* pImage = Iw2DCreateImage("images/marioScenery.jpg");
	CIw2DImage* bird = Iw2DCreateImage("images/bird2.png");
	CIw2DImage* pipe = Iw2DCreateImage("images/pipe.png");
	CIwFVec2 myVec;
	CIwFVec2 birdMove;
	CIwFVec2 pipeSize;
	CIwFVec2 pipePos;

	myVec.x = 320;
	myVec.y = 480;
	birdMove.x = 50;
	birdMove.y = 150;
	pipeSize.x = 50;
	pipeSize.y = 100;
	pipePos.x = 270;
	pipePos.y = 480-pipeSize.y;
	int ciclos = 0;

	gpInput = new Input();

	bool jump = false;

    // Create root node
    g_SceneRoot = new CNode();

    // Add 2D scene graph nodes to the root node here

    

    // Loop forever, until the user or the OS performs some action to quit the app
    while (!s3eDeviceCheckQuitRequest())
    {
		jump = false;
        //Update the input systems
        s3eKeyboardUpdate();
        s3ePointerUpdate();
		gpInput->Update();

		
		//usare un cuadrado para demostrar los 4 puntos del pajaro
		/*int choque_x = birdMove.x - pipePos.x;
		int choque_y = birdMove.y - pipePos.y;

		if (choque_x < 0){
			choque_x *= -1;
		}
		if (choque_y < 0){
			choque_y *= -1;
		}
		
		printf("toque: %d", choque_x);
		printf(" y la pipa %d", choque_y);
		printf("\n");*/
		if (colision(pipeSize,birdMove,pipePos)){
			IwGxPrintSetScale(2);
			IwGxPrintSetColour(255, 255, 0);
			//s3eDebugPrint(10, 10, "Hello World! `a", false);
			
		}
		else{

			if (gpInput->m_Touch){
				jump = true;

			}



			//Update the scene. The SDK's example framework has a fixed
			//framerate of 20fps, so we pass that duration to the update function.
			g_SceneRoot->Update(1000 / 20);
			Iw2DDrawImage(pImage, CIwFVec2(0, 0), myVec);
			Iw2DDrawImage(bird, birdMove, CIwFVec2(50, 50));
			Iw2DDrawImage(pipe, pipePos, pipeSize);
			if (jump){
				birdMove.y -= 6;

			}
			if (pipePos.x == -pipeSize.x){
				pipePos.x = 270;
				int height = IwRandMinMax(50, 410);
				pipePos.y = height;
				
			}

			






			Iw2DSurfaceClear(0xff00ff00);
			birdMove.y += 2;
			pipePos.x -= 2;
			if (birdMove.y > 440){
				birdMove.y = 440;
			}
			if (birdMove.y < 0){
				birdMove.y = 0;
			}



		}




        // Your rendering/app code goes here.

        g_SceneRoot->Render();

        //Draws Surface to screen
        Iw2DSurfaceShow();

        // Sleep for 0ms to allow the OS to process events etc.
        s3eDeviceYield(0);
		ciclos++;
    }

    //Terminate modules being used
    delete g_SceneRoot;
	delete pImage;
	delete pipe;
	delete bird;
	delete gpInput;
    Iw2DTerminate();
    
    // Return
    return 0;
}
