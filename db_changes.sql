alter table oig.results
add atomic_api boolean;

alter table oig.results
add atomic_api_error VARCHAR ( 1000 );

INSERT INTO oig.pointsystem(points_type,points,multiplier,min_requirements)
VALUES ('atomic_api','2','11',false);