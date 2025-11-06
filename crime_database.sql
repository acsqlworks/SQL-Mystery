--Crime Report Database

-- Create the crime_records table
CREATE TABLE crime_records (
    id INT PRIMARY KEY IDENTITY(1,1),
    name VARCHAR(100) NOT NULL,
    crime VARCHAR(100) NOT NULL,
    description VARCHAR(MAX),
    time_served INT NOT NULL,
    parole BIT NOT NULL DEFAULT 0
);

-- Insert sample data
INSERT INTO crime_records (name, crime, description, time_served, parole) VALUES
('James Mitchell', 'Grand Theft Auto', 'Stole a luxury vehicle from a dealership parking lot', 18, 1),
('Sarah Chen', 'Embezzlement', 'Misappropriated $250,000 from employer over 2 years', 36, 0),
('Marcus Johnson', 'Assault', 'Physical altercation at a bar resulting in injuries', 12, 1),
('Emily Rodriguez', 'Fraud', 'Created fake identities to obtain credit cards', 24, 1),
('Robert Williams', 'Burglary', 'Broke into residential homes and stole electronics', 30, 0),
('Lisa Thompson', 'Drug Possession', 'Found with intent to distribute controlled substances', 15, 1),
('David Park', 'Armed Robbery', 'Robbed convenience store with a weapon', 60, 0),
('Jennifer Lopez', 'Forgery', 'Created and used counterfeit checks', 20, 1),
('Michael Brown', 'Vandalism', 'Spray painted public property causing extensive damage', 6, 1),
('Amanda Davis', 'Identity Theft', 'Used stolen personal information for financial gain', 28, 0),
('Christopher Lee', 'DUI Manslaughter', 'Caused fatal accident while driving under the influence', 84, 0),
('Nicole Martinez', 'Shoplifting', 'Multiple instances of retail theft totaling $5,000', 9, 1),
('Kevin White', 'Tax Evasion', 'Failed to report income and pay taxes for 5 years', 40, 0),
('Rachel Green', 'Domestic Violence', 'Multiple incidents of physical abuse', 22, 1),
('Anthony Taylor', 'Money Laundering', 'Processed illegal funds through legitimate businesses', 48, 0);
