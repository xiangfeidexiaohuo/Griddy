#import "Headers.h"

@interface GriddyIconLocationPreferences : NSObject
//custom index where associated icon should be placed
@property (nonatomic, assign) NSUInteger index;
//size of the associated icon
@property (nonatomic, assign) SBHIconGridSize gridSize;
//varible used to store where a touch started in the icon, relative to the top left corner
@property (nonatomic, assign) SBHIconGridSize indexOffset;
//variable used to store the original index of the associated icon before dragging
@property (nonatomic, assign) NSUInteger ogIndex;
//value used to determine order in which icons should be placed on the grid, with lower priorities being placed first
//classified based on type of icon:
// 0-99 are widgets
// 100-199 are placeholders
// 200+ are normal icons
@property (nonatomic, assign) NSUInteger priority;
- (void)setGridSizeColumns:(unsigned short)columns rows:(unsigned short)rows;
- (void)setIndexOffsetColumns:(unsigned short)columns rows:(unsigned short)rows;
@end
