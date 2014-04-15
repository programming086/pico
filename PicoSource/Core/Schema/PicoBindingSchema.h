//
//  PicoBindingSchema.h
//  pico
//
//  Created by bulldog on 13-2-25.
//  Copyright (c) 2013 LeanSoft Technology. All rights reserved.
//

@class PicoClassSchema;
@class PicoPropertySchema;
@interface PicoBindingSchema : NSObject {
	
@private
	PicoClassSchema *__unsafe_unretained _classSchema;
	NSMutableDictionary *_xml2AttributeSchemaMapping;
	NSMutableDictionary *_xml2ElementSchemaMapping;
	PicoPropertySchema *__unsafe_unretained _valueSchema;
    PicoPropertySchema *__unsafe_unretained _anyElementSchema;
	NSMutableDictionary *_property2ElementSchemaMapping;
	NSMutableDictionary *_property2AttributeSchemaMapping;
	NSString *__unsafe_unretained _className;
}

@property (unsafe_unretained, nonatomic, readonly) PicoClassSchema *classSchema;
@property (nonatomic, readonly) NSMutableDictionary *xml2AttributeSchemaMapping;
@property (nonatomic, readonly) NSMutableDictionary *xml2ElementSchemaMapping;
@property (unsafe_unretained, nonatomic, readonly) PicoPropertySchema  *valueSchema;
@property (unsafe_unretained, nonatomic, readonly) PicoPropertySchema  *anyElementSchema;
@property (nonatomic, readonly) NSMutableDictionary *property2ElementSchemaMapping;
@property (nonatomic, readonly) NSMutableDictionary *property2AttributeSchemaMapping;
@property (unsafe_unretained, nonatomic, readonly) NSString *className;

-(id)initWith: (Class)clazz;

+(id)fromClass: (Class)clazz;
+(id)fromObject: (id)object;

-(void)buildMapping:(NSMutableDictionary *)map;

@end
