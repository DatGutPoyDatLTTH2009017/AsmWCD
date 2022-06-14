package model.food;

import entity.myenum.Food;

import java.util.List;

public interface FoodModel {
    boolean save(Food obj);
    boolean update(int id, Food updateObj);
    boolean delete(int id);
    List<Food> findAll();
    Food findById(int id);
}