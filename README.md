# react-native-weekday-picker

## Getting started

`$ npm install react-native-weekday-picker --save`

### Mostly automatic installation

`$ react-native link react-native-weekday-picker`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-weekday-picker` and add `WeekdayPicker.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libWeekdayPicker.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainApplication.java`
  - Add `import com.reactlibrary.WeekdayPickerPackage;` to the imports at the top of the file
  - Add `new WeekdayPickerPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-weekday-picker'
  	project(':react-native-weekday-picker').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-weekday-picker/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-weekday-picker')
  	```


## Usage
```javascript
import WeekdayPicker from 'react-native-weekday-picker';

// TODO: What to do with the module?
WeekdayPicker;
```
