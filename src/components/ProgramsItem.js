import React from 'react';
import {
  View,
  Text,
  Image,
  StyleSheet,
  TouchableOpacity,
  Dimensions,
} from 'react-native';

const ProgramsItem = ({subtitle, image, onPress}) => {
  return (
    <View style={styles.wrapper}>
      <TouchableOpacity style={styles.imageContainer} onPress={onPress}>
        <View style={styles.imageWrapper}>
          <Image source={{uri: image}} style={styles.image} />
        </View>
      </TouchableOpacity>
      <Text style={styles.subtitle}>{subtitle}</Text>
    </View>
  );
};

const styles = StyleSheet.create({
  wrapper: {
    flex: 1,
    alignItems: 'center',
    margin: 8,
    maxWidth: '20%', // 100 / 5 columns = 20%
  },
  imageContainer: {
    // backgroundColor: '#E18A5E',
    // width: 80,
    // height: 80,
    borderRadius: 10,
    padding: 10,
    justifyContent: 'center',
    alignItems: 'center',
  },
  imageWrapper: {
    alignItems: 'center',
    justifyContent: 'center',
  },
  image: {
    width: Dimensions.get('screen').width / 5.2,
    height: 80,
    resizeMode: 'contain',
    borderRadius: 10,
    // tintColor: 'white',
  },
  subtitle: {
    fontSize: 12,
    textAlign: 'center',
    color: '#333',
    marginTop: 6,
  },
});

export default ProgramsItem;
