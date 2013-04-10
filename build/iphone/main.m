//
//  Appcelerator Titanium Mobile
//  WARNING: this is a generated file and should not be modified
//

#import <UIKit/UIKit.h>
#define _QUOTEME(x) #x
#define STRING(x) _QUOTEME(x)

NSString * const TI_APPLICATION_DEPLOYTYPE = @"development";
NSString * const TI_APPLICATION_ID = @"com.herrington.attendid";
NSString * const TI_APPLICATION_PUBLISHER = @"Ryley Herrington";
NSString * const TI_APPLICATION_URL = @"http://ryleyherrington.com/attendid";
NSString * const TI_APPLICATION_NAME = @"Attendid";
NSString * const TI_APPLICATION_VERSION = @"1.0";
NSString * const TI_APPLICATION_DESCRIPTION = @"An application to view all the event postings in one place!";
NSString * const TI_APPLICATION_COPYRIGHT = @"2012 by Ryley Herrington";
NSString * const TI_APPLICATION_GUID = @"323c49ad2d1344d687e948931ddfd945";
BOOL const TI_APPLICATION_ANALYTICS = false;

#ifdef TARGET_IPHONE_SIMULATOR
NSString * const TI_APPLICATION_RESOURCE_DIR = @"";
#endif

int main(int argc, char *argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

#ifdef __LOG__ID__
	NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
	NSString *documentsDirectory = [paths objectAtIndex:0];
	NSString *logPath = [documentsDirectory stringByAppendingPathComponent:[NSString stringWithFormat:@"%s.log",STRING(__LOG__ID__)]];
	freopen([logPath cStringUsingEncoding:NSUTF8StringEncoding],"w+",stderr);
	fprintf(stderr,"[INFO] Application started\n");
#endif

	int retVal = UIApplicationMain(argc, argv, nil, @"TiApp");
    [pool release];
    return retVal;
}
