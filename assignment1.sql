CREATE TABLE Clients (
    cId  INTEGER,
    firstName VARCHAR(255),
    lastName VARCHAR(255),
    address  VARCHAR(255),

    PRIMARY KEY (cId)
);

INSERT INTO Clients (cId, firstName, lastName, address) VALUES (1, 'Tom', 'Harper', '77st. Joliette, Montreal');
INSERT INTO Clients (cId, firstName, lastName, address) VALUES (2, 'Henry', 'Cooper', '45st. Monk, Montreal');

SELECT cid, CONCAT_WS(' ', firstName, lastName) AS fullName FROM Clients;
SELECT cid, REPLACE(address, 'Montreal', 'Quebec') AS newAddress FROM Clients;
SELECT cid, LENGTH(address) AS LengthOfAddress FROM Clients;