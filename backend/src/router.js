const express = require("express");

const { LevelController } = require("./controllers");

const router = express.Router();

router.get("/levels", LevelController.browse);
// router.get("/levels/:id", LevelController.read);
router.get("/levels/:world", LevelController.readworld);
router.get("/levels/:world/:level", LevelController.readworldlevel);
router.put("/levels/:id", LevelController.edit);
router.post("/levels", LevelController.add);
router.delete("/levels/:id", LevelController.delete);

module.exports = router;
