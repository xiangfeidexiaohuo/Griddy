#import "GriddyIconLocationPreferences.h"

@implementation GriddyIconLocationPreferences

- (instancetype)init {
    self = [super init];

    if (self) {
        self.index = 0;
        self.ogIndex = 0;
        self.priority = 9999;

        [self setGridSizeColumns:1 rows:1];
        [self setIndexOffsetColumns:0 rows:0];
    }

    return self;
}

- (void)setGridSizeColumns:(unsigned short)columns rows:(unsigned short)rows {
    SBHIconGridSize temp;
    temp.columns = columns;
    temp.rows = rows;
    self.gridSize = temp;
}

- (void)setIndexOffsetColumns:(unsigned short)columns rows:(unsigned short)rows {
    SBHIconGridSize temp;
    temp.columns = columns;
    temp.rows = rows;
    self.indexOffset = temp;
}

@end