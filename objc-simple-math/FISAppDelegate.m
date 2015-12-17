//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your code here.
     
     */
    
    // A. OPERATIONS WITH VALUES
    NSLog(@"A. OPERATIONS WITH VALUES");
    
    NSInteger i;
    
    for(int x = 0; x < 12; x++) {
        switch (x) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1 + 1;
                break;
            case 3:
                i = 5 + 8;
                break;
            case 4:
                i = 10 - 8;
                break;
            case 5:
                i = 8 - 10;
                break;
            case 6:
                i = 2 * 3;
                break;
            case 7:
                i = 3 * 5;
                break;
            case 8:
                i = -3 * 5;
                break;
            case 9:
                i = 10 / 5;
                break;
            case 10:
                i = 10 / 3;
                break;
            case 11:
                i = -3 / -5;
                break;
            default:
                break;
        }
        NSLog(@"i: %li", i);
    }
    
    // B. OPERATIONS WITH VARIABLES
    NSLog(@"B. OPERATIONS WITH VARIABLES");
    
    NSInteger a;
    NSInteger b;
    NSInteger c;
    
    for(int x = 0; x <= 6; x++) {
        switch (x) {
            case 0:
                a = 0;
                b = 0;
                c = a + b;
                break;
            case 1:
                a = 17;
                b = 29;
                break;
            case 3:
                c = a + b;
                break;
            case 4:
                c = a - b;
                break;
            case 5:
                c = a * b;
                break;
            case 6:
                c = a / b;
                break;
            default:
                break;
        }
        NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    }
    
    // C. USING UNSIGNED INTEGERS
    NSLog(@"C. USING UNSIGNED INTEGERS");
    
    NSUInteger u;
    
    for(int x = 0; x < 6; x++) {
        switch (x) {
            case 0:
                u = 1;
                break;
            case 1:
                u = 2 + 3;
                break;
            case 3:
                u = 2 * 3;
                break;
            case 4:
                u = -1;
                break;
            case 5:
                u = 8 - 10;
                break;
            default:
                break;
        }
        NSLog(@"u: %lu", u);
    }

    // D. CAPTURING AND PRINTING COMPARISONS
    NSLog(@"D. CAPTURING AND PRINTING COMPARISONS");
    
    BOOL threeIsEqualToThree = 3 == 3;
    NSLog(@"3 == 3: %d", threeIsEqualToThree);
    
    BOOL fourIsEqualToThree = 4 == 3;
    NSLog(@"4 == 3: %d", fourIsEqualToThree);
    
    BOOL fiveIsNotEqualToThree = 5 != 3;
    NSLog(@"5 != 3: %d", fiveIsNotEqualToThree);
    
    BOOL sixIsNotEqualToSix = 6 != 6;
    NSLog(@"6 != 6: %d", sixIsNotEqualToSix);
    
    NSLog(@"3 == 3: %d", 3 == 3);
    NSLog(@"4 == 3: %d", 4 == 3);
    NSLog(@"5 != 3: %d", 5 != 3);
    NSLog(@"6 != 6: %d", 6 != 6);
    
    NSLog(@"7 < 8: %d", 7 < 8);
    NSLog(@"8 < 5: %d", 8 < 5);
    NSLog(@"9 < 9: %d", 9 < 9);
    NSLog(@"10 <= 10: %d", 10 <= 10);
    
    NSLog(@"11 > 8: %d", 11 > 8);
    NSLog(@"12 > 15: %d", 12 > 15);
    NSLog(@"13 > 13: %d", 13 > 13);
    NSLog(@"14 >= 14: %d", 14 >= 14);
    
    BOOL aIsEqualToB = a == b;
    BOOL aIsGreaterThanB = a > b;
    BOOL aIsLessThanB = a < b;
    
    NSLog(@"a == b: %d", aIsEqualToB);
    NSLog(@"a > b: %d", aIsGreaterThanB);
    NSLog(@"a < b: %d", aIsLessThanB);
    
    // E. OPERATION PRECEDENCE
    NSLog(@"E. OPERATION PRECEDENCE");
    
    
    NSInteger x = 2 + 3 * 5;
    NSLog(@"x: %li", x);
    x = (2 + 3) * 5;
    NSLog(@"x: %li", x);
    NSInteger y = 5 - 8 * 4 + 2;
    NSLog(@"y: %li", y);
    y = 5 - 8 * (4 + 2);
    NSLog(@"y: %li", y);
    
    // F. USING FLOATS
    NSLog(@"F. USING FLOATS");
    
    CGFloat f;
    
    for(int q = 1; q < 15; q++) {
        switch (q) {
            case 1:
                f = 0.0;
                break;
            case 2:
                f = 17 / 29;
                break;
            case 3:
                f = 17 / 29.0;
                break;
            case 4:
                f = 1 + 2.5;
                break;
            case 5:
                f = 10 - 1.11;
                break;
            case 6:
                f = 0.1667 * 6;
                break;
            case 7:
                f = 3 / 7;
                break;
            case 8:
                f = 3 / 7.0;
                break;
            case 9:
                f = M_PI;
                break;
            case 10:
                f = sqrt(2);
                break;
            case 11:
                f = M_SQRT2;
                break;
            case 12:
                f = sqrt(81);
                break;
            case 13:
                f = pow(3, 3);
                break;
            case 14:
                f = exp2(63) - 1;
                break;
            default:
                break;
        }
        NSLog(@"f: %f", f);
        if (f == M_PI) {
            NSLog(@"f: %.12f", f);
        }
    }
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
