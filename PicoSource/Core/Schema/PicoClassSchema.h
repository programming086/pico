//
//  PicoClassSchema.h
//  Pico
//
//  Created by bulldog on 13-2-24.
//  Copyright (c) 2013 LeanSoft Technology. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PicoClassSchema : NSObject {
    
@private
    // xml name
    NSString *__unsafe_unretained _xmlName;
    // namespace URI
    NSString *__unsafe_unretained _nsURI;
}

@property (nonatomic, unsafe_unretained) NSString *xmlName;
@property (nonatomic, unsafe_unretained) NSString *nsURI;

-(id)initWithXmlName:(NSString *)name nsUri: (NSString *)uri;

@end
