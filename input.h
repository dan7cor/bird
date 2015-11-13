//input.h

#if !defined _INPUT_H_
#define _INPUT_H_

#include "s3ePointer.h"

class Input{
public:
	int m_x, m_y;
	bool m_Touch, m_PrevTouch;

	Input();
	

	static void TouchButtonCB(s3ePointerEvent* event);
	//static void TouchMotionCB(s3ePointerMotionEvent* event);

	void Update(){
		s3ePointerUpdate();
	};

	void Reset();
private:

};

extern Input* gpInput;

#endif