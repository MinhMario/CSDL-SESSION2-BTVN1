-- Text và varchar tốn bộ nhớ vì tên sản phẩm và mô tả  ngắn
-- Decimal sẽ lưu trữ số thập phân chuyển qua bigInt cho đỡ tốn
CREATE TABLE PRODUCTS (
    ID          INT              PRIMARY KEY,
    ProductName VARCHAR(100),     
    Price       BIGINT,           
    Description VARCHAR(500)
);

