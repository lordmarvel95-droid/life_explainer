# 1. تنظيف المجلد الحالي بالكامل
rm -rf ./* ./.* 2>/dev/null

# 2. إنشاء مشروع Flutter جديد بالكامل مع جميع مجلدات المنصات (بما فيها android)
flutter create --org com.lifeexplainer --project-name life_explainer .

# 3. التأكد من إعدادات البناء
git add .
git commit -m "إعادة إنشاء المشروع من الصفر"
git push -f origin main
