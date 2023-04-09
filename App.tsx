import React from 'react';
import {View, Text, StyleSheet} from 'react-native';
import {NativeModules} from 'react-native';
import { requireNativeComponent } from 'react-native';
const GemView = requireNativeComponent('GemView');


console.log(NativeModules.Counter.getConstants());

function App(): JSX.Element {
  return (
    <View style={styles.container}>
      <Text>App</Text>
      <GemView />
    </View>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: '#fff',
    alignItems: 'center',
    justifyContent: 'center',
  },
});

export default App;
