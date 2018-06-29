//
//  SampleTabVc.m
//  Sample
//
//  Created by MacBook on 02/06/18.
//  Copyright © 2018 MacBook. All rights reserved.
//

#import "SampleTabVc.h"
#import "ViewController.h"
#import "FirstViewController.h"
#import "SecondVC.h"
@interface SampleTabVc (){
    
    UITabBarController *tabBarController;
}

@end

@implementation SampleTabVc

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"Hi");

    // Do any additional setup after loading the view.
    
//    ViewController *rescueTab = [self.storyboard instantiateViewControllerWithIdentifier:@"FurrekaRescue"];
//    UIImage *rescue_Sel = [[UIImage imageNamed:@"rescue"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
//    UIImage *rescue_Unsel = [[UIImage imageNamed:@"rescue"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
//    rescueTab.tabBarItem =[[UITabBarItem alloc] initWithTitle:@"Rescue"image:rescue_Unsel selectedImage:rescue_Sel];
//    rescueTab.title =@"rescue";
//    UINavigationController *nav1 = [[UINavigationController alloc] initWithRootViewController:rescueTab];
//
//    //Agents TabBarItem
//
//    FirstViewController *fffTb = [self.storyboard instantiateViewControllerWithIdentifier:@"FurrekaRescue"];
//    UIImage *agents_Sel =[[UIImage imageNamed:@"agents"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
//    UIImage *agents_UnSel =[[UIImage imageNamed:@"agents"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
//    fffTb.tabBarItem =[[UITabBarItem alloc]initWithTitle:@"Agents" image:agents_UnSel selectedImage:agents_Sel];
//    fffTb.title =@"First";
//
//    UINavigationController *nav2 =[[UINavigationController alloc]initWithRootViewController:fffTb];
//
//    //Vets TabBarItem
//
//    SampleTabVc *samTb = [self.storyboard instantiateViewControllerWithIdentifier:@"FurrekaRescue"];
//    UIImage *vets_Sel =[[UIImage imageNamed:@"vets"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
//    UIImage *vets_Unsel =[[UIImage imageNamed:@"vets"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
//    samTb.tabBarItem =[[UITabBarItem alloc]initWithTitle:@"Vets" image:vets_Unsel selectedImage:vets_Sel];
//    samTb.title =@"Sample";
//    UINavigationController *nav3 =[[UINavigationController alloc]initWithRootViewController:samTb];
//    NSMutableArray *viewControllers = [NSMutableArray arrayWithObjects:nav1,nav2,nav3, nil];
//    tabBarController = [[UITabBarController alloc] init];
//    tabBarController.delegate = self;
//    tabBarController.viewControllers = viewControllers;
//    [self.view addSubview:tabBarController.view];
    
//    FirstViewController *fVc =[[FirstViewController alloc] init];
//    fVc.tabBarItem =[[UITabBarItem alloc] initWithTitle:@"First" image:nil tag:0];
//    SecondVC *sVc =[[SecondVC alloc] init];
//    sVc.tabBarItem =[[UITabBarItem alloc] initWithTitle:@"Second" image:nil tag:0];
//    NSArray *viewControllers = @[fVc,sVc];
//    tabBarController =[UITabBarController new];
//    [tabBarController setViewControllers:viewControllers];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
