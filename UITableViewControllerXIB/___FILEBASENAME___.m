//___FILEHEADER___

#import "___FILEBASENAME___.h"

@interface ___FILEBASENAMEASIDENTIFIER___ ()

@end

@implementation ___FILEBASENAMEASIDENTIFIER___

#pragma mark - Life Cycle Methods
- (void)viewDidLoad {
    [super viewDidLoad];
    
}
#pragma mark - Intial Methods
- (void)initSubviews {
    [super initSubviews];
    
    [self masLayoutSubViews];
}
- (void)masLayoutSubViews {
    
}
#pragma mark - Network Methods
- (void)loadData {
    
}
- (void)requestFinishedSuccess:(__kindof JMBaseRequest *)request {
    
}
- (void)requestFinishedError:(__kindof JMBaseRequest *)request{
    
}

#pragma mark - Events

#pragma mark - Public Methods
- (void)configNavigationBar:(UINavigationBar *)navigationBar {
    [super configNavigationBar:navigationBar];
}

#pragma mark - Private Method

#pragma mark - External Delegate
#pragma mark - UITableViewDelegate,UITableViewDataSource
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 10;
}
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    return 44;
}
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:[UITableViewCell className] forIndexPath:indexPath];
    cell.textLabel.text = [NSString stringWithFormat:@"--JM--%@--",@(indexPath.row)];
    return cell;
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    [tableView deselectRowAtIndexPath:indexPath animated:true];
}

#pragma mark – Getters and Setters
@end
