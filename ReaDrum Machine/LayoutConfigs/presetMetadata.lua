-- presetMetadata.lua

-- This file contains metadata for ReaDrum Machine presets.
-- The script will look for a preset name that matches the currently loaded preset.
-- If a match is found, it will look for metadata for each octave.

-- Example structure:
-- presets = {
--   ["Your Preset Name"] = {
--     octaves = {
--       [-1] = { name = "Sub Octave" },
--       [0] = { name = "Low Octave" },
--       [1] = { name = "Main Drums" },
--       [2] = { name = "Percussion" },
--       -- Add entries for other octaves as needed
--     }
--   }
-- }

presets = {
  ["Snippetu_Set2026"] = {
    octaves = {
      [-1] = { name = "AerialCrypto" },
      [0] = { name = "SoundDist" }
    }
  }
}

return presets
