// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "SOAP11Fault.h"
#import "SOAP11Detail.h"

@implementation SOAP11Fault

@synthesize faultcode = _faultcode;
@synthesize faultstring = _faultstring;
@synthesize faultactor = _faultactor;
@synthesize detail = _detail;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"Fault" nsUri:@"http://schemas.xmlsoap.org/soap/envelope/"];
    return cs;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"faultcode" propertyName:@"faultcode" type:PICO_TYPE_QNAME clazz:nil];
    [map setObject:ps forKey:@"faultcode"];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"faultstring" propertyName:@"faultstring" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"faultstring"];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"faultactor" propertyName:@"faultactor" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"faultactor"];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"detail" propertyName:@"detail" type:PICO_TYPE_OBJECT clazz:[SOAP11Detail class]];
    [map setObject:ps forKey:@"detail"];
    
    return map;
}




@end
