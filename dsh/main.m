//
//  main.m
//  dsh
//
//  Created by wali akande on 2/20/14.
//  Copyright (c) 2014 wali akande. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
          if (argc != 3){

			fprintf(stderr,"Usage: <framework> <searchTerm> \n");
			return 1;
		}

		NSString *framework = [NSString stringWithCString:argv[1] encoding: 4];
		NSString *searchTerm = [NSString stringWithCString: argv[2] encoding:4];
		NSString *query = [NSString stringWithFormat:@"open Dash://%@:%@",framework,searchTerm];

		const char *queryCString = [query UTF8String];
		system(queryCString);

        
    }

    return 0;
}
