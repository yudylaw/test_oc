#import "Person.h"

@implementation Person

- (void)setAge:(int)age {   //set方法
    _age = age;
}
- (int)getAge{   //get方法
   return _age;
}

//@synthesize name;

@end
