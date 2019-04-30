Pod::Spec.new do |tapBundleLocalization|
    
    tapBundleLocalization.platform				= :ios
    tapBundleLocalization.ios.deployment_target	= '8.0'
    tapBundleLocalization.swift_versions		= ['4.0', '4.2', '5.0']
    tapBundleLocalization.name					= 'TapBundleLocalization'
    tapBundleLocalization.summary				= 'Utility to load the localization from the bundle. Might be useful when you have dynamic language change feature inside the app.'
    tapBundleLocalization.requires_arc			= true
    tapBundleLocalization.version				= '1.0.3'
    tapBundleLocalization.license				= { :type => 'MIT', :file => 'LICENSE' }
    tapBundleLocalization.author				= { 'Tap Payments' => 'hello@tap.company' }
    tapBundleLocalization.homepage				= 'https://github.com/Tap-Payments/TapBundleLocalization-iOS'
    tapBundleLocalization.source				= { :git => 'https://github.com/Tap-Payments/TapBundleLocalization-iOS.git', :tag => tapBundleLocalization.version.to_s }
	tapBundleLocalization.source_files			= 'TapBundleLocalization/Source/**/*.{swift}'
    
end
