-- answer_type 초기 데이터 삽입
INSERT INTO `answer_type` (`answer_type_id`, `description`)
VALUES
    (1, 'MULTIPLE_CHOICE'),  -- 선다형 (객관식)
    (2, 'SHORT_ANSWER'),     -- 단답형 (주관식)
    (3, 'MULTIPLE_RESPONSE'); -- 다답형 (확장성용)

-- category 초기 데이터 삽입
INSERT INTO `category` (`category_id`, `name`, `parent_category_id`, `time_limit`)
VALUES
    (1, '언어 이해', NULL, 60),
    (2, '맞춤법', 1, 60),
    (3, '어휘', 1, 60),
    (4, '시사 상식', NULL, 60),
    (5, '사회', 4, 60),
    (6, '경제', 4, 60),
    (7, '지각 추론', NULL, 60),
    (8, '행렬 추론', 7, 60),
    (9, '퍼즐', 7, 60),
    (10, '수의 규칙', 7, 60),
    (11, '처리 속도', NULL, 60),
    (12, '동형 찾기', 11, 60),
    (13, '기호 찾기', 11, 60),
    (14, '작업 기억', NULL, 60),
    (15, '숫자 외우기', 14, 60),
    (16, '자리 배치', 14, 60),
    (17, '도형의 개수', 14, 60),
    (18, '공간 지각력', NULL, 60),
    (19, '회전 퍼즐', 18, 60),
    (20, '거울 대칭', 18, 60),
    (21, '전개도', 18, 60);
