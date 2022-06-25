const AbstractManager = require("./AbstractManager");

class LevelManager extends AbstractManager {
  static table = "level";

  insert(level) {
    return this.connection.query(
      `insert into ${LevelManager.table} (title) values (?)`,
      [level.title]
    );
  }

  update(level) {
    return this.connection.query(
      `update ${LevelManager.table} set title = ? where id = ?`,
      [level.title, level.id]
    );
  }
}

module.exports = LevelManager;
