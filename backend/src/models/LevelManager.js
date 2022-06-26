const AbstractManager = require("./AbstractManager");

class LevelManager extends AbstractManager {
  static table = "level";

  insert(level) {
    return this.connection.query(
      `insert into ${LevelManager.table} (title) values (?)`,
      [level.title]
    );
  }

  findWorld(world) {
    return this.connection.query(
      `select * from  ${this.table} where world = ?`,
      [world]
    );
  }

  findWorldLevel(world, level) {
    return this.connection.query(
      `select * from  ${this.table} where world = ? and level = ?`,
      [world, level]
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
