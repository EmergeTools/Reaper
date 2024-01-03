# Reaper

A framework for detecting dead code at runtime. Read more about it in the [launch blog post](https://www.emergetools.com/blog/posts/dead-code-detection-with-reaper).

## Installation

### Swift Package Manager

Add Reaper as a dependency with Swift package manager using the URL https://github.com/EmergeTools/Reaper

### CocoaPods

Add Reaper to your Podfile:

```Ruby
target 'MyApp' do
  pod 'Reaper', '~> 1.1.0'
end
```

### XCFramework

Download the latest XCFramework from [Github releases](https://github.com/EmergeTools/Reaper/releases).

## Setup

Start the SDK at app launch by adding the following code:

```Swift
import Reaper

...

EMGReaper.sharedInstance().start(withAPIKey: "myKey") // The key is provided to you by Emerge
```

More details can be found in the [docs](https://docs.emergetools.com/docs/reaper).
