-- 여행, 전자, 생활, 미용 카테고리 추가
INSERT INTO category (category_name) VALUES ('여행'), ('전자'), ('생활'), ('미용');

INSERT INTO product (product_name, category_id, price) VALUES
-- 여행 카테고리에 여행용품 추가
('여행용 멀티 어댑터', 1, 5000),
('여행 용기 세트 100ml 3개입', 1, 2000),
('양면 쿠션 수면 안대', 1, 1000),
('여행_다용도파우치A',1, 1000),
-- 전자 카테고리에 전자제품 추가
('앞에프텍 C TO C 케이블 1.0m 화이트', 2, 2000),
('앞에프텍 C TO C 케이블 1.8m 화이트', 2, 3000),
('솔루엠 C타입 to 8핀 케이블 1.8m 화이트', 2, 3000),
('접지형 스위치 멀티탭 3구 1m', 2, 5000),
-- 생활 카테고리에 생활용품 추가
('청소용 에탄올 500ml', 3, 3000),
('접이식 빗자루 세트', 3, 5000),
('유리 닦이 전용 극세사 걸레', 3, 1000),
('블루나 물티슈 90매(캡형)', 3, 2000),
-- 미용 카테고리에 미용용품 추가
('순면 화장솜 300매', 4, 2000),
('바세린 퓨어스킨젤리', 4, 3000),
('나무 스틱 둥근 면봉 350개입', 4, 1000),
('내추럴 헤어롤 L 3개입 SET', 4, 1000);

# 이미지 삽입
INSERT INTO product (image) VALUES

-- 각 제품을 카테고리 아이디를 기준으로 정로로 정렬
SELECT * FROM product ORDER BY category_id;