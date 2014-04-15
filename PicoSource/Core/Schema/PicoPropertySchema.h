//
//  PicoPropertySchema.h
//  Pico
//
//  Created by bulldog on 13-2-24.
//  Copyright (c) 2013 LeanSoft Technology. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PicoPropertySchema : NSObject {
    
    // property kind
    NSString *__unsafe_unretained _propertyKind;
    // xml name
    NSString *__unsafe_unretained _xmlName;
    // property name
    NSString *__unsafe_unretained _propertyName;
    // property type
    NSString *__unsafe_unretained _propertyType;
    // class name of the type
    Class _clazz;
}

@property (nonatomic, unsafe_unretained) NSString *propertyKind;
@property (nonatomic, unsafe_unretained) NSString *xmlName;
@property (nonatomic, unsafe_unretained) NSString *propertyName;
@property (nonatomic, unsafe_unretained) NSString *propertyType;
@property (nonatomic, assign) Class clazz;

-(id)initWithKind: (NSString *)pKind xmlName: (NSString *)xName propertyName: (NSString *)proName type: (NSString *)pType clazz: (Class)clz;

@end
