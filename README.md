![SQLMystery](https://github.com/acsqlworks/SQL-Mystery/blob/main/image.png)

An interactive SQL learning game where you play as a detective solving crimes through database queries!

## 📖 Overview

**Case #2025-1047**: A jewelry store robbery with $500,000 in stolen diamonds. Your mission: Use SQL queries to analyze the crime database and identify the culprit!

## 🎮 Game Features

- **Real-world scenario**: Engaging crime investigation storyline
- **Progressive difficulty**: 4 clues building to the final solution
- **Bonus challenges**: Additional queries for advanced practice
- **Complete answer key**: Perfect for self-study or classroom use
- **Beginner-friendly**: Each clue includes helpful hints

## 🎯 Learning Objectives

Master essential SQL concepts:
- `SELECT` statements and wildcards
- `WHERE` clause filtering
- Comparison operators (`>`, `<=`, `=`)
- Logical operators (`AND`, `OR`)
- `GROUP BY` and aggregate functions
- `ORDER BY` sorting

## 🚀 Getting Started

### Prerequisites
- SQL Server, MySQL, PostgreSQL, or any SQL database
- Basic understanding of database concepts (helpful but not required)

### Installation

1. Clone the repository:
```bash
git clone https://github.com/acsqlworks/detective-sql-game.git
```

2. Run the setup script:
   - Execute `crime_database.sql` to create the database and populate sample data

3. Open the game file:
   - Open `detective_game.sql` in your SQL client
   - Follow the clues and write queries to solve the mystery!

## 📂 Files

- **crime_database.sql**: Database schema and sample data (15 criminal records)
- **detective_game.sql**: Interactive game with clues, challenges, and answer key

## 🕵️ How to Play

1. Read the case briefing at the top of `detective_game.sql`
2. Work through each clue sequentially
3. Write SQL queries to filter suspects based on each clue
4. Combine findings to identify the culprit
5. Try bonus challenges to level up your skills
6. Check the answer key only after attempting all queries

## 💡 Example Clue
```sql
-- CLUE #1: Find people released recently
-- Hint: Look for people who served <= 6 months
SELECT * FROM crime_records WHERE time_served <= 6;
```

## 🎓 Perfect For

- SQL beginners learning query fundamentals
- Coding bootcamps and SQL workshops
- Computer science students
- Self-taught developers
- Database training programs

## 🏆 Bonus Challenges

After solving the main case, test your skills with:
- Crime statistics analysis
- Average sentencing calculations
- Parole status breakdowns

## 📝 License

This project is licensed under the MIT License - feel free to use it for educational purposes!

## 🤝 Contributing

Contributions are welcome! Ideas for new cases or improvements:
- Fork the repository
- Create a feature branch
- Submit a pull request

## 👨‍💻 Author

**acsqlworks**

## ⭐ Show Your Support

If this helped you learn SQL, give it a star! ⭐

---

**Happy Detective Work! 🔍💼**
