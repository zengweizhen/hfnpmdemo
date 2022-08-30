import {NativeModules} from 'react-native';
import {Alert} from 'react-native';
const {RNHfnpmdemo} = NativeModules;

function testAction(msg) {
  console.log(msg);
  RNHfnpmdemo.test(msg);
}

function testAlert(msg) {
  Alert.alert(msg);
}

export {testAction, RNHfnpmdemo, testAlert};
