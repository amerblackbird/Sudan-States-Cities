-- Create the table
create TABLE sudan_states (
    id INT PRIMARY KEY,
    name_ar VARCHAR(255) NOT NULL,
    name_en VARCHAR(255) NOT NULL
);

-- Create the cities table
create TABLE sudan_cities (
    id INT PRIMARY KEY,
    state_id INT NOT NULL,
    name_ar VARCHAR(255) NOT NULL,
    name_en VARCHAR(255) NOT NULL,
    FOREIGN KEY (state_id) REFERENCES sudan_states(id)
);
