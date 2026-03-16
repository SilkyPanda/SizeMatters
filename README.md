# SizeMatters | Minecraft 1.21.11 Datapack
Scales all mobs to their real life counter part with in-built randomness!
---


### Note
I just made this while i was bored. Players can change the values if they find something's wrong and make a pull request.
You can also add a datapack logo.
Adding more mod supports is also alright

### 📥 Installation

1. **Download the Datapack:** Download the `.zip` file from the [Releases](../../releases) tab or clone this repository.
2. **Open Your World Folder:** Navigate to your Minecraft saves folder and open the world where you want to install the datapack.
   * *Windows:* `%appdata%\.minecraft\saves\`
   * *Mac:* `~/Library/Application Support/minecraft/saves/`
   * *Linux:* `~/.minecraft/saves/`
3. **Place in Datapacks:** Drop the downloaded folder/zip into the `datapacks` folder of your world.

*(You can verify it is installed by running `/datapack list` and looking for the pack).*

---

### ⚙️ Compatibility & Mod Support

**Supported Version:** Minecraft 1.21.11 (Pack Format `94`)

To enable scaling for modded mobs:
1. Open the datapack folder and navigate to `data/SizeMatters/function/process.mcfunction`.
2. After `#3 Handle stadard entities`, copy the next lines and paste it above it.
4. Replace `type=allay` with `type=YOUR_MOD_ID:Entity` (e.g., `friends_and_foes:copper_golem`).
5. Save the file and run `/reload` in-game.

---

### 🛠️ Customization (How to edit sizes)

Want to make Creepers massive or Chickens microscopic? You can easily change the scaling rules!

1. Open `data/scale/function/process.mcfunction` in any text editor.
2. Find the mob you want to edit. The code looks like this:
   ```mcfunction
   execute if entity @s[type=cow] store result storage scale:macro scale double 0.01 run random value 95..110
3. Change the numbers at the end. `95..110` to the scale you want `min..max` (e.g., the scale `200..220` will randomly change the scale between 2x and 2.2x)
   
