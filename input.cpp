//Input.cpp

#include "input.h"

Input* gpInput = 0;

void Input::TouchButtonCB(s3ePointerEvent* event){
	gpInput->m_PrevTouch = gpInput->m_Touch;
	gpInput->m_Touch = event->m_Pressed != 0;
	gpInput->m_x = event->m_x;
	gpInput->m_y = event->m_y;
	

}

//void Input::TouchMotionCB(s3ePointerMotionEvent* event){
	//gpInput->m_x = event->m_x;
	//gpInput->m_y = event->m_y;
//}



Input::Input() :m_PrevTouch(false), m_Touch(false){
	int32 pointerType = s3ePointerGetInt(S3E_POINTER_TYPE);
	if (pointerType == S3E_POINTER_TYPE_MOUSE)
	{
	
		s3ePointerRegister(S3E_POINTER_TOUCH_EVENT, (s3eCallback)TouchButtonCB, NULL);
		//s3ePointerRegister(S3E_POINTER_TOUCH_MOTION_EVENT, (s3eCallback)TouchMotionCB, NULL);
	}
}

void Input::Reset(){
	m_PrevTouch = false;
	m_Touch = false;
}
