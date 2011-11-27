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

#import "SampleViewController.h"
#import "PFSphereView.h"

@implementation SampleViewController


- (void)viewDidLoad {
	self.view.backgroundColor = [UIColor blackColor];

	PFSphereView *sphereView = [[PFSphereView alloc] initWithFrame:CGRectMake(10, 60, 300, 300)];

	NSMutableArray *labels = [[NSMutableArray alloc] init];
	for (int i = 0; i < 50; i++) {
		UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
		label.backgroundColor = [UIColor clearColor];
		label.textColor = [UIColor whiteColor];
		label.font = [UIFont systemFontOfSize:13];
		label.text = [NSString stringWithFormat:@"Label %i", i];
		[labels addObject:label];
		[label release];
	}

	[sphereView setItems:labels];

	[labels release];

	[self.view addSubview:sphereView];
	[sphereView release];
	
	[super viewDidLoad];
}


@end
