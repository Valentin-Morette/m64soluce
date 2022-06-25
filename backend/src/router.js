const express = require("express");

const { ItemController, LevelController } = require("./controllers");

const router = express.Router();

router.get("/items", ItemController.browse);
router.get("/items/:id", ItemController.read);
router.put("/items/:id", ItemController.edit);
router.post("/items", ItemController.add);
router.delete("/items/:id", ItemController.delete);

router.get("/levels", LevelController.browse);
router.get("/levels/:id", LevelController.read);
router.put("/levels/:id", LevelController.edit);
router.post("/levels", LevelController.add);
router.delete("/levels/:id", LevelController.delete);

module.exports = router;
