//
//  MTRPCData.h
//  cTiVo
//
//  Created by Hugh Mackworth on 8/16/17.
//  Copyright © 2017 cTiVo. All rights reserved.
//

#import <Foundation/Foundation.h>

//typedef NS_ENUM(NSUInteger, MPEGFormat) {
//    MPEGFormatUnknown,
//    MPEGFormatMP2,
//    MPEGFormatMP4,
//    MPEGFormatOther,
//
//};
//
@interface MTRPCData : NSObject

@property (nonatomic, strong) NSString * rpcID; //format: @"TiVo|objectID"

@property (nonatomic, strong) NSString * recordingID;
@property (nonatomic, assign) NSInteger episodeNum;
@property (nonatomic, assign) NSInteger seasonNum;
@property (nonatomic, strong) NSString * genre;
//@property (nonatomic, assign) MPEGFormat format;
@property (nonatomic, strong) NSString * imageURL;
@property (nonatomic, strong) NSString * series;

@end

@protocol MTRPCDelegate <NSObject>

-(void) setTiVoSerialNumber:(NSString *) tsn;
-(void) receivedRPCData:(MTRPCData *) data;
-(void) tivoReportsNewShows: (NSArray <NSString *> *) newShows andDeletedShows: (NSMutableDictionary < NSString *, MTRPCData *> *) deletedShows;

@end

