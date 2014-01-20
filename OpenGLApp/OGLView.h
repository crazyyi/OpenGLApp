//
//  OGLView.h
//  OpenGLApp
//
//  Created by Yi Zeng on 1/20/14.
//  Copyright (c) 2014 Yi Zeng. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <QuartzCore/QuartzCore.h>
#import <OpenGLES/ES2/gl.h>
#import <OpenGLES/ES2/glext.h>

@interface OGLView : UIView {
    CAEAGLLayer *_eaglLayer;
    EAGLContext *_context;
    GLuint _colorRenderBuffer;
}

@end
