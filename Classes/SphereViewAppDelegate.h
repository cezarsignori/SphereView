//This file is part of SphereView.
//
//SphereView is free software: you can redistribute it and/or modify
//it under the terms of the GNU General Public License as published by
//the Free Software Foundation, either version 3 of the License, or
//(at your option) any later version.
//
//SphereView is distributed in the hope that it will be useful,
//but WITHOUT ANY WARRANTY; without even the implied warranty of
//MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//GNU General Public License for more details.
//
//You should have received a copy of the GNU General Public License
//along with SphereView.  If not, see <http://www.gnu.org/licenses/>.

#import <UIKit/UIKit.h>
#import "SampleViewController.h"

@interface SphereViewSampleAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
	
	SampleViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@end

