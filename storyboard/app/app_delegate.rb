class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)


  	@window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)

    storyboard = UIStoryboard.storyboardWithName("Storyboard", bundle:nil)
    @rootVC = storyboard.instantiateViewControllerWithIdentifier("MainNavController")

    @window.rootViewController = @rootVC
    @window.makeKeyAndVisible

    true
  end
end
