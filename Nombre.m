//
//  Nombre.m
//  MiNombrePorBeizer
//
//  Created by LLBER on 12/08/13.
//  Copyright (c) 2013 Berganza. All rights reserved.
//

#import "Nombre.h"

@implementation Nombre

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    
    //// Color Declarations
    UIColor* strokeColor = [UIColor colorWithRed: 0 green: 0 blue: 0 alpha: 1];
    UIColor* fillColor3 = [UIColor colorWithRed: 0.886 green: 0.295 blue: 0 alpha: 1];
    UIColor* fillColor4 = [UIColor colorWithRed: 0.5 green: 0.5 blue: 0.5 alpha: 1];
    
    //// Bezier Drawing
    UIBezierPath* bezierPath = [UIBezierPath bezierPath];
    [bezierPath moveToPoint: CGPointMake(24.5, 83.5)];
    [bezierPath addLineToPoint: CGPointMake(47.07, 186.5)];
    [bezierPath addLineToPoint: CGPointMake(259.75, 186.5)];
    [bezierPath addLineToPoint: CGPointMake(260.5, 156.76)];
    [bezierPath addLineToPoint: CGPointMake(75.8, 157.07)];
    [bezierPath addLineToPoint: CGPointMake(75.8, 83.5)];
    [bezierPath addLineToPoint: CGPointMake(24.5, 83.5)];
    [bezierPath closePath];
    [fillColor3 setFill];
    [bezierPath fill];
    [strokeColor setStroke];
    bezierPath.lineWidth = 1;
    [bezierPath stroke];
    
    
    //// Bezier 2 Drawing
    UIBezierPath* bezier2Path = [UIBezierPath bezierPath];
    [bezier2Path moveToPoint: CGPointMake(97.5, 84.67)];
    [bezier2Path addLineToPoint: CGPointMake(130.08, 84.48)];
    [bezier2Path addLineToPoint: CGPointMake(117.47, 127.12)];
    [bezier2Path addLineToPoint: CGPointMake(157.41, 127.12)];
    [bezier2Path addLineToPoint: CGPointMake(142.7, 83.5)];
    [bezier2Path addLineToPoint: CGPointMake(169.5, 83.5)];
    [bezier2Path addLineToPoint: CGPointMake(169.5, 152.71)];
    [bezier2Path addLineToPoint: CGPointMake(117.47, 152.61)];
    [bezier2Path addLineToPoint: CGPointMake(97.5, 84.67)];
    [bezier2Path closePath];
    [fillColor4 setFill];
    [bezier2Path fill];
    [strokeColor setStroke];
    bezier2Path.lineWidth = 1;
    [bezier2Path stroke];
    
    
    //// Bezier 3 Drawing
    UIBezierPath* bezier3Path = [UIBezierPath bezierPath];
    [bezier3Path moveToPoint: CGPointMake(169.5, 83.5)];
    [bezier3Path addLineToPoint: CGPointMake(202.5, 83.5)];
    [bezier3Path addLineToPoint: CGPointMake(202.5, 153.5)];
    [bezier3Path addLineToPoint: CGPointMake(188.28, 153.5)];
    [bezier3Path addLineToPoint: CGPointMake(169.5, 83.5)];
    [bezier3Path closePath];
    [fillColor4 setFill];
    [bezier3Path fill];
    [strokeColor setStroke];
    bezier3Path.lineWidth = 1;
    [bezier3Path stroke];
    
    
    //// Bezier 4 Drawing
    UIBezierPath* bezier4Path = [UIBezierPath bezierPath];
    [bezier4Path moveToPoint: CGPointMake(260.5, 83.5)];
    [bezier4Path addLineToPoint: CGPointMake(202.5, 83.5)];
    [bezier4Path addLineToPoint: CGPointMake(215.5, 126.5)];
    [bezier4Path addLineToPoint: CGPointMake(236.08, 126.2)];
    [bezier4Path addLineToPoint: CGPointMake(245.5, 144.5)];
    [bezier4Path addLineToPoint: CGPointMake(208.5, 133.5)];
    [bezier4Path addLineToPoint: CGPointMake(215.73, 153.5)];
    [bezier4Path addLineToPoint: CGPointMake(260.5, 153.5)];
    [bezier4Path addLineToPoint: CGPointMake(252.36, 116.4)];
    [bezier4Path addLineToPoint: CGPointMake(215.73, 116.4)];
    [bezier4Path addLineToPoint: CGPointMake(215.73, 92.6)];
    [bezier4Path addLineToPoint: CGPointMake(260.5, 97.5)];
    [bezier4Path addLineToPoint: CGPointMake(260.5, 83.5)];
    [bezier4Path closePath];
    [fillColor4 setFill];
    [bezier4Path fill];
    [strokeColor setStroke];
    bezier4Path.lineWidth = 1;
    [bezier4Path stroke];
    
}


@end
