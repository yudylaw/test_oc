//
//  main.m
//  demo
//
//  Created by yudylaw on 2018/4/23.
//  Copyright © 2018年 yudylaw. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

void testArray() {
    //可变数组
    NSMutableArray *mArray = [NSMutableArray array];
    //添加元素
    [mArray addObject:@"name"];
    [mArray addObject:@"age"];
    
    NSInteger count = [mArray count];
    NSString *value = mArray[0];
    
    NSLog(@"count=%ld, value=%@", count, value);
}

void testPerson() {
    Person *person = [[Person alloc] init];
    person.age = 10;
//    [person setValue:100 forKey:@"age"];
    //    person.name = @"yudylaw";
    //    [person setAge:10];
    NSLog(@"person.age=%d", person.getAge);
}

void testString() {
    NSString *value = @"101";
    int num = [value intValue];
    NSString *fmt = [NSString stringWithFormat:@"height=%d, weight=%d", 100, 200];
    NSLog(@"num=%d, fmt=%@", num, fmt);
}

void testDate() {
    NSDate *now = [NSDate date];
    //设置时间格式
    NSDateFormatter *formatter = [[NSDateFormatter alloc]init];
    //时间的格式
    formatter.dateFormat = @"yyyy-MM-dd HH:mm:ss";
    NSString *date = [formatter stringFromDate:now];
    NSLog(@"date=%@", date);
}

int main(int argc, const char * argv[]) {
    //自动内存回收
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
    }
    
//    testArray();
//    testPerson();
//    testString();
    testDate();
    
    NSLog(@"end of main");
    return 0;
}
