# Build Android app in development profile
build-android: ## Build the Android app with EAS in development profile
	eas build --platform android --profile development

# Build iOS app in development profile
build-ios: ## Build the iOS app with EAS in development profile
	eas build --platform ios --profile development