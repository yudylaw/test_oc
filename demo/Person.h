#import <Foundation/Foundation.h>

@interface Person:NSObject {
    int _age;
}

//@property NSString name;

- (void)setAge:(int)age;
- (int)getAge;
@end
