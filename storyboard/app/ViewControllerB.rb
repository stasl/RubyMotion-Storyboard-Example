class ViewControllerB < UIViewController

	TAG_DISMISS_BTN = 1

	def viewDidLoad
		puts 'View B Appeared'

		dismissBtn = self.view.viewWithTag( TAG_DISMISS_BTN ) #UIBarButtonItem.alloc.initWithTitle( "Done", style:UIBarButtonItemStylePlain, target:self, action:"onDoneBtnPressed:" )
		dismissBtn.addTarget( self, action: 'onDismissBtnPressed:', forControlEvents: UIControlEventTouchUpInside )

	end

	#delegates
    def onDismissBtnPressed( sender )
    	self.dismissViewControllerAnimated( true, completion:lambda {} )
    end
end