CREATE TABLE IF NOT EXISTS parking_spots (
  spot_id VARCHAR(10) PRIMARY KEY,
  latitude DECIMAL(9, 6),
  longitude DECIMAL(9, 6),
  status ENUM('available', 'occupied'),
  timestamp DATETIME
);
INSERT INTO parking_spots (spot_id, latitude, longitude, status, timestamp)
VALUES (
    'MAD-001',
    30.065165,
    31.647374,
    'available',
    '2025-04-24 14:37:58'
  );
INSERT INTO parking_spots (spot_id, latitude, longitude, status, timestamp)
VALUES (
    'MAD-002',
    30.060383,
    31.648888,
    'occupied',
    '2025-04-24 14:52:58'
  );
INSERT INTO parking_spots (spot_id, latitude, longitude, status, timestamp)
VALUES (
    'MAD-003',
    30.070135,
    31.640609,
    'available',
    '2025-04-24 15:07:58'
  );
INSERT INTO parking_spots (spot_id, latitude, longitude, status, timestamp)
VALUES (
    'MAD-004',
    30.069841,
    31.643462,
    'available',
    '2025-04-24 14:51:58'
  );
INSERT INTO parking_spots (spot_id, latitude, longitude, status, timestamp)
VALUES (
    'MAD-005',
    30.065362,
    31.643365,
    'available',
    '2025-04-24 14:11:58'
  );
INSERT INTO parking_spots (spot_id, latitude, longitude, status, timestamp)
VALUES (
    'MAD-006',
    30.071202,
    31.645054,
    'occupied',
    '2025-04-24 14:24:58'
  );
INSERT INTO parking_spots (spot_id, latitude, longitude, status, timestamp)
VALUES (
    'MAD-007',
    30.067715,
    31.642886,
    'available',
    '2025-04-24 15:07:58'
  );
INSERT INTO parking_spots (spot_id, latitude, longitude, status, timestamp)
VALUES (
    'MAD-008',
    30.078093,
    31.645198,
    'available',
    '2025-04-24 14:29:58'
  );
INSERT INTO parking_spots (spot_id, latitude, longitude, status, timestamp)
VALUES (
    'MAD-009',
    30.064251,
    31.637196,
    'occupied',
    '2025-04-24 14:45:58'
  );
INSERT INTO parking_spots (spot_id, latitude, longitude, status, timestamp)
VALUES (
    'MAD-010',
    30.076308,
    31.639869,
    'occupied',
    '2025-04-24 15:05:58'
  );
INSERT INTO parking_spots (spot_id, latitude, longitude, status, timestamp)
VALUES (
    'MAD-011',
    30.060178,
    31.639589,
    'available',
    '2025-04-24 14:46:58'
  );
INSERT INTO parking_spots (spot_id, latitude, longitude, status, timestamp)
VALUES (
    'MAD-012',
    30.06299,
    31.643035,
    'available',
    '2025-04-24 14:54:58'
  );
INSERT INTO parking_spots (spot_id, latitude, longitude, status, timestamp)
VALUES (
    'MAD-013',
    30.060684,
    31.639279,
    'available',
    '2025-04-24 14:56:58'
  );
INSERT INTO parking_spots (spot_id, latitude, longitude, status, timestamp)
VALUES (
    'MAD-014',
    30.079461,
    31.639458,
    'occupied',
    '2025-04-24 14:55:58'
  );
INSERT INTO parking_spots (spot_id, latitude, longitude, status, timestamp)
VALUES (
    'MAD-015',
    30.07699,
    31.653986,
    'available',
    '2025-04-24 15:03:58'
  );
INSERT INTO parking_spots (spot_id, latitude, longitude, status, timestamp)
VALUES (
    'MAD-016',
    30.076427,
    31.645348,
    'available',
    '2025-04-24 14:37:58'
  );
INSERT INTO parking_spots (spot_id, latitude, longitude, status, timestamp)
VALUES (
    'MAD-017',
    30.062954,
    31.651561,
    'available',
    '2025-04-24 14:46:58'
  );
INSERT INTO parking_spots (spot_id, latitude, longitude, status, timestamp)
VALUES (
    'MAD-018',
    30.070366,
    31.637518,
    'occupied',
    '2025-04-24 14:09:58'
  );
INSERT INTO parking_spots (spot_id, latitude, longitude, status, timestamp)
VALUES (
    'MAD-019',
    30.060032,
    31.635126,
    'occupied',
    '2025-04-24 14:28:58'
  );
INSERT INTO parking_spots (spot_id, latitude, longitude, status, timestamp)
VALUES (
    'MAD-020',
    30.061479,
    31.650947,
    'available',
    '2025-04-24 14:36:58'
  );
INSERT INTO parking_spots (spot_id, latitude, longitude, status, timestamp)
VALUES (
    'MAD-021',
    30.060138,
    31.636414,
    'available',
    '2025-04-24 14:46:58'
  );
INSERT INTO parking_spots (spot_id, latitude, longitude, status, timestamp)
VALUES (
    'MAD-022',
    30.069289,
    31.654744,
    'occupied',
    '2025-04-24 14:48:58'
  );
INSERT INTO parking_spots (spot_id, latitude, longitude, status, timestamp)
VALUES (
    'MAD-023',
    30.070703,
    31.644669,
    'available',
    '2025-04-24 14:57:58'
  );
INSERT INTO parking_spots (spot_id, latitude, longitude, status, timestamp)
VALUES (
    'MAD-024',
    30.079738,
    31.639607,
    'occupied',
    '2025-04-24 14:53:58'
  );
INSERT INTO parking_spots (spot_id, latitude, longitude, status, timestamp)
VALUES (
    'MAD-025',
    30.061705,
    31.635941,
    'occupied',
    '2025-04-24 14:37:58'
  );
INSERT INTO parking_spots (spot_id, latitude, longitude, status, timestamp)
VALUES (
    'MAD-026',
    30.062412,
    31.654956,
    'available',
    '2025-04-24 14:10:58'
  );
INSERT INTO parking_spots (spot_id, latitude, longitude, status, timestamp)
VALUES (
    'MAD-027',
    30.074207,
    31.651619,
    'occupied',
    '2025-04-24 14:14:58'
  );
INSERT INTO parking_spots (spot_id, latitude, longitude, status, timestamp)
VALUES (
    'MAD-028',
    30.071647,
    31.636863,
    'available',
    '2025-04-24 14:39:58'
  );
INSERT INTO parking_spots (spot_id, latitude, longitude, status, timestamp)
VALUES (
    'MAD-029',
    30.070623,
    31.645065,
    'available',
    '2025-04-24 14:49:58'
  );
INSERT INTO parking_spots (spot_id, latitude, longitude, status, timestamp)
VALUES (
    'MAD-030',
    30.066356,
    31.635013,
    'occupied',
    '2025-04-24 14:30:58'
  );