import {NativeModules} from 'react-native';
import {Alert} from 'react-native';
import LabelView from './Label';

const {RNHfnpmdemo} = NativeModules;

function testAction(msg) {
  console.log(msg);
  RNHfnpmdemo.test(msg);
}

function testAlert(msg) {
  Alert.alert(msg);
}

export {testAction, RNHfnpmdemo, testAlert, LabelView};
