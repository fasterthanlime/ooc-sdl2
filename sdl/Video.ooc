use sdl
import sdl/Core

SDLVideo: cover {
	
	getVideoSurface: extern(SDL_GetVideoSurface) static func -> Surface*
	setMode: extern(SDL_SetVideoMode) static func(Int, Int, Int, UInt32) -> Surface*
	wmSetCaption: extern(SDL_WM_SetCaption) static func(const Char*, const Char*)
	glSwapBuffers: extern(SDL_GL_SwapBuffers) static func
    
}

