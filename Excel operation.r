a = read.csv("C:/Users/HP/Downloads/Prostate_cancer.csv")
#Finding maximum
print("Maximum of the data: ")
maxi_diagnosis_result = max(a$diagnosis_result)
print(maxi_diagnosis_result)
maxi_radius = max(a$radius)
print(maxi_radius)
maxi_perimeter = max(a$perimeter)
print(maxi_perimeter)
maxi_area = max(a$area)
print(maxi_area)
maxi_smoothness = max(a$smoothness)
print(maxi_smoothness)
maxi_compactness = max(a$compactness)
print(maxi_compactness)
maxi_symmetry = max(a$symmetry)
print(maxi_symmetry)
maxi_fractal_dimension = max(a$fractal_dimension)
print(maxi_fractal_dimension)


#Finding minimum
print("Minimum of the data: ")
mini_diagnosis_result = min(a$diagnosis_result)
print(mini_diagnosis_result)
mini_radius = min(a$radius)
print(mini_radius)
mini_perimeter = min(a$perimeter)
print(mini_perimeter)
mini_area = min(a$area)
print(mini_area)
mini_smoothness = min(a$smoothness)
print(mini_smoothness)
mini_compactness = min(a$compactness)
print(mini_compactness)
mini_symmetry = min(a$symmetry)
print(mini_symmetry)


# Finding Median
print("Median of the data")
med_radius = median(a$radius)
print(med_radius)
med_texture = median(a$texture)
print(med_texture)
med_perimeter = median(a$perimeter)
print(med_perimeter)
med_area = median(a$area)
print(med_area)
med_smoothness = median(a$smoothness)
print(med_smoothness)
med_compactness = median(a$compactness)
print(med_compactness)
med_symmetry = median(a$symmetry)
print(med_symmetry)
med_fractal_dimension = median(a$fractal_dimension)
print(med_fractal_dimension)


#Finding mean
print("Mean of the data")
mean_radius = mean(a$radius)
print(mean_radius)
mean_perimeter = mean(a$perimeter)
print(mean_perimeter)
mean_area = mean(a$area)
print(mean_area)
mean_smoothness = mean(a$smoothness)
print(mean_smoothness)
mean_compactness = mean(a$compactness)
print(mean_compactness)
mean_symmetry = mean(a$symmetry)
print(mean_symmetry)
mean_fractal_dimension = mean(a$fractal_dimension)
print(mean_fractal_dimension)


# #Finding the HEAD of the data
print("HEAD of the data")
print(head(a))


# #Finding the tail of the data
print("The tail of the data: ")
print(tail(a))


#Deleting column from the data
a$texture = NULL

# Adding the new dataset to the workspace 
new_col = c(1:100)
a$age = new_col
write.csv(a,"C:/Users/HP/Downloads/Prostate_cancer.csv")
print(a)
