//
//  CBLFLArray.mm
//  CouchbaseLite
//
//  Created by Pasin Suriyentrakorn on 4/23/17.
//  Copyright © 2017 Couchbase. All rights reserved.
//

#import "CBLFLArray.h"
#import "CBLC4Document.h"
#import "CBLDatabase.h"

@implementation CBLFLArray {
    FLArray _array;
    CBLC4Document* _c4doc;
    CBLDatabase* _database;
}

@synthesize array=_array, c4doc=_c4doc, database=_database;

- (instancetype) initWithArray: (nullable FLArray) array
                         c4doc: (CBLC4Document*)c4doc
                      database: (CBLDatabase*)database
{
    self = [super init];
    if (self) {
        _array = array;
        _c4doc = c4doc;
        _database = database;
    }
    return self;
}

@end
