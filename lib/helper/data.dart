import 'package:esimusoftnews/models/category_model.dart';

List <CategoryModel> getCategories(){

  List <CategoryModel> category = new List<CategoryModel>();
  CategoryModel categoryModel = new CategoryModel();

  //1
  categoryModel.categoryName = "Business";
  categoryModel.imageUrl  ="";
  category.add(categoryModel);
  categoryModel = new CategoryModel();

  //2
  categoryModel.categoryName = "Entertainment";
  categoryModel.imageUrl  ="";
  category.add(categoryModel);
  categoryModel = new CategoryModel();

  //3
  categoryModel.categoryName = "General";
  categoryModel.imageUrl  ="";
  category.add(categoryModel);
  categoryModel = new CategoryModel();

  //4
  categoryModel.categoryName = "Health";
  categoryModel.imageUrl  ="";
  category.add(categoryModel);
  categoryModel = new CategoryModel();

  //5
  categoryModel.categoryName = "Science";
  categoryModel.imageUrl  ="";
  category.add(categoryModel);
  categoryModel = new CategoryModel();

  //6
  categoryModel.categoryName = "Sports";
  categoryModel.imageUrl  ="";
  category.add(categoryModel);
  categoryModel = new CategoryModel();

  //1
  categoryModel.categoryName = "Technology";
  categoryModel.imageUrl  ="";
  category.add(categoryModel);
  categoryModel = new CategoryModel();

  return category;
 }