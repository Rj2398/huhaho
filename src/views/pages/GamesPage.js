import React, { useEffect, useState } from "react";
import { StyleSheet, Text, View, FlatList, Image } from "react-native";
import TopHeader from "../../components/TopHeader";
import useCommon from "../../hooks/useCommon";
import { useTranslate } from "../../hooks/useTranslate";

const GamesPage = () => {
  const { allGamesData } = useCommon();
  const [getDataList, setDataList] = useState([]);

  useEffect(() => {
    if (allGamesData) {
      setDataList(allGamesData?.data || []);
    }
  }, [allGamesData]);

  const renderItem = ({ item }) => (
    <View style={styles.card}>
      <Image source={{ uri: item.image }} style={styles.image} />
      <Text style={styles.title}>{item.name}</Text>
      <Text style={styles.description}>{item.description}</Text>
    </View>
  );

  return (
    <View style={{ flex: 1 }}>
      <TopHeader showBack={true} title={useTranslate("Games")} />
      <FlatList
        data={getDataList}
        keyExtractor={(item) => item.id.toString()}
        renderItem={renderItem}
        contentContainerStyle={styles.container}
      />
    </View>
  );
};

export default GamesPage;

const styles = StyleSheet.create({
  container: {
    padding: 10,
  },
  card: {
    backgroundColor: "#fff",
    borderRadius: 12,
    padding: 15,
    marginBottom: 15,
    shadowColor: "#000",
    shadowOpacity: 0.1,
    shadowRadius: 8,
    elevation: 4,
  },
  image: {
    width: "100%",
    height: 180,
    borderRadius: 10,
    marginBottom: 10,
  },
  title: {
    fontSize: 20,
    fontWeight: "600",
    marginBottom: 5,
  },
  description: {
    fontSize: 14,
    color: "#555",
  },
});
