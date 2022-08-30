
# react-native-hfnpmdemo

## Getting started

`$ npm install react-native-hfnpmdemo --save`

### Mostly automatic installation

`$ react-native link react-native-hfnpmdemo`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-hfnpmdemo` and add `RNHfnpmdemo.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNHfnpmdemo.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.dreamser.hfnpmdemo.RNHfnpmdemoPackage;` to the imports at the top of the file
  - Add `new RNHfnpmdemoPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-hfnpmdemo'
  	project(':react-native-hfnpmdemo').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-hfnpmdemo/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-hfnpmdemo')
  	```


## Usage
```javascript
import RNHfnpmdemo from 'react-native-hfnpmdemo';

// TODO: What to do with the module?
RNHfnpmdemo;
```
  