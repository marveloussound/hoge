//
//  main.m
//  sample1
//
//  Created by AA AA on 12/12/06.
//  Copyright (c) 2012年 AA AA. All rights reserved.
//

#import <Foundation/Foundation.h>


double calcWeight(double height){
  const double BMI = 22;
  double stdWeight;
  
  stdWeight = pow((height /100),2) * BMI;
  return stdWeight;
  
  
}


int main(int argc, const char * argv[])
{
  
  
  @autoreleasepool {
    
    int maxNum = 10;
    int sum = 0;
    int test = 1;
    NSMutableString *str1 = [[NSMutableString alloc] initWithCapacity:10];
    
    NSMutableString *str2 = [NSMutableString stringWithCapacity:10];
    NSString *str3 = [NSString new];
    str3 = @"xxz";
    
    [str1 appendString:@"01234567890"];
    [str2 appendString:@"aa"];
    
      //[str1 appendString:@"cc"];
    
    str3 = [str3 stringByAppendingString:@"bb"];
    str3 = [str3 stringByAppendingString:@"dd"];
    
    
    str3 = [str1 substringWithRange:NSMakeRange(2,4)];
    
    
    
    NSLog(@"%@",str3);
    
      if([str1 isEqualToString:str2]){
          //if(str1 == str2){
      NSLog(@"%@",@"ok!!!");
    }
    
    for(int i=0;i<=maxNum;i++){
      
      sum += i;

    }
    
    NSLog(@"1 to %d =>%d",maxNum,sum);
    
  }
    return 0;
}

