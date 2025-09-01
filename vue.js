1. Dự án Vue chạy từ đâu? dự án bắt đầu từ index.html → chạy main.ts → render App.vue → từ đó hiển thị các view khác.
2. Phân biệt views và components
      - Views: thường là các trang ứng với router (Dashboard page, Category page, Product page…).
        Ví dụ: /categories thì Vue Router sẽ hiển thị Categories.vue.
      - Components: là các mảnh nhỏ tái sử dụng trong views (form nhập, bảng danh sách, button custom, header, sidebar).
        Ví dụ: CategoryForm.vue hay Header.vue.
