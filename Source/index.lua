--[[ Generated with https://github.com/TypeScriptToLua/TypeScriptToLua ]]

local ____modules = {}
local ____moduleCache = {}
local ____originalRequire = require
local function require(file, ...)
    if ____moduleCache[file] then
        return ____moduleCache[file].value
    end
    if ____modules[file] then
        local module = ____modules[file]
        local value = nil
        if (select("#", ...) > 0) then value = module(...) else value = module(file) end
        ____moduleCache[file] = { value = value }
        return value
    else
        if ____originalRequire then
            return ____originalRequire(file)
        else
            error("module '" .. file .. "' not found")
        end
    end
end
____modules = {
["src.index"] = function(...) 
--[[ Generated with https://github.com/TypeScriptToLua/TypeScriptToLua ]]
local ____exports = {}
local ____core = require("lua_modules.@crankscript.core.src.index")
local PlaydateButton = ____core.PlaydateButton
____exports.isAButtonPressed = function()
    return playdate.buttonIsPressed(PlaydateButton.A)
end
return ____exports
 end,
["lua_modules.@crankscript.core.src.index"] = function(...) 
--[[ Generated with https://github.com/TypeScriptToLua/TypeScriptToLua ]]
import "CoreLibs/keyboard"
local ____exports = {}
____exports.PlaydateColor = PlaydateColor or ({})
____exports.PlaydateColor.Black = playdate.graphics.kColorBlack
____exports.PlaydateColor[____exports.PlaydateColor.Black] = "Black"
____exports.PlaydateColor.White = playdate.graphics.kColorWhite
____exports.PlaydateColor[____exports.PlaydateColor.White] = "White"
____exports.PlaydateColor.Clear = playdate.graphics.kColorClear
____exports.PlaydateColor[____exports.PlaydateColor.Clear] = "Clear"
____exports.PlaydateColor.XOR = playdate.graphics.kColorXOR
____exports.PlaydateColor[____exports.PlaydateColor.XOR] = "XOR"
____exports.PlaydateFlip = PlaydateFlip or ({})
____exports.PlaydateFlip.Unflipped = playdate.graphics.kImageUnflipped
____exports.PlaydateFlip[____exports.PlaydateFlip.Unflipped] = "Unflipped"
____exports.PlaydateFlip.FlippedX = playdate.graphics.kImageFlippedX
____exports.PlaydateFlip[____exports.PlaydateFlip.FlippedX] = "FlippedX"
____exports.PlaydateFlip.FlippedY = playdate.graphics.kImageFlippedY
____exports.PlaydateFlip[____exports.PlaydateFlip.FlippedY] = "FlippedY"
____exports.PlaydateFlip.FlippedXY = playdate.graphics.kImageFlippedXY
____exports.PlaydateFlip[____exports.PlaydateFlip.FlippedXY] = "FlippedXY"
____exports.PlaydatePolygonFill = PlaydatePolygonFill or ({})
____exports.PlaydatePolygonFill.NonZero = playdate.graphics.kPolygonFillNonZero
____exports.PlaydatePolygonFill[____exports.PlaydatePolygonFill.NonZero] = "NonZero"
____exports.PlaydatePolygonFill.EvenOdd = playdate.graphics.kPolygonFillEvenOdd
____exports.PlaydatePolygonFill[____exports.PlaydatePolygonFill.EvenOdd] = "EvenOdd"
____exports.PlaydateButton = PlaydateButton or ({})
____exports.PlaydateButton.Left = playdate.kButtonLeft
____exports.PlaydateButton[____exports.PlaydateButton.Left] = "Left"
____exports.PlaydateButton.Right = playdate.kButtonRight
____exports.PlaydateButton[____exports.PlaydateButton.Right] = "Right"
____exports.PlaydateButton.Up = playdate.kButtonUp
____exports.PlaydateButton[____exports.PlaydateButton.Up] = "Up"
____exports.PlaydateButton.Down = playdate.kButtonDown
____exports.PlaydateButton[____exports.PlaydateButton.Down] = "Down"
____exports.PlaydateButton.B = playdate.kButtonB
____exports.PlaydateButton[____exports.PlaydateButton.B] = "B"
____exports.PlaydateButton.A = playdate.kButtonA
____exports.PlaydateButton[____exports.PlaydateButton.A] = "A"
____exports.PlaydateLanguage = PlaydateLanguage or ({})
____exports.PlaydateLanguage.English = playdate.graphics.font.kLanguageEnglish
____exports.PlaydateLanguage[____exports.PlaydateLanguage.English] = "English"
____exports.PlaydateLanguage.Japanese = playdate.graphics.font.kLanguageJapanese
____exports.PlaydateLanguage[____exports.PlaydateLanguage.Japanese] = "Japanese"
____exports.PlaydateFileOpenMode = PlaydateFileOpenMode or ({})
____exports.PlaydateFileOpenMode.Read = playdate.file.kFileRead
____exports.PlaydateFileOpenMode[____exports.PlaydateFileOpenMode.Read] = "Read"
____exports.PlaydateFileOpenMode.Write = playdate.file.kFileWrite
____exports.PlaydateFileOpenMode[____exports.PlaydateFileOpenMode.Write] = "Write"
____exports.PlaydateFileOpenMode.Append = playdate.file.kFileAppend
____exports.PlaydateFileOpenMode[____exports.PlaydateFileOpenMode.Append] = "Append"
____exports.PlaydateDitherType = PlaydateDitherType or ({})
____exports.PlaydateDitherType.None = playdate.graphics.image.kDitherTypeNone
____exports.PlaydateDitherType[____exports.PlaydateDitherType.None] = "None"
____exports.PlaydateDitherType.DiagonalLine = playdate.graphics.image.kDitherTypeDiagonalLine
____exports.PlaydateDitherType[____exports.PlaydateDitherType.DiagonalLine] = "DiagonalLine"
____exports.PlaydateDitherType.VerticalLine = playdate.graphics.image.kDitherTypeVerticalLine
____exports.PlaydateDitherType[____exports.PlaydateDitherType.VerticalLine] = "VerticalLine"
____exports.PlaydateDitherType.HorizontalLine = playdate.graphics.image.kDitherTypeHorizontalLine
____exports.PlaydateDitherType[____exports.PlaydateDitherType.HorizontalLine] = "HorizontalLine"
____exports.PlaydateDitherType.Screen = playdate.graphics.image.kDitherTypeScreen
____exports.PlaydateDitherType[____exports.PlaydateDitherType.Screen] = "Screen"
____exports.PlaydateDitherType.Bayer2x2 = playdate.graphics.image.kDitherTypeBayer2x2
____exports.PlaydateDitherType[____exports.PlaydateDitherType.Bayer2x2] = "Bayer2x2"
____exports.PlaydateDitherType.Bayer4x4 = playdate.graphics.image.kDitherTypeBayer4x4
____exports.PlaydateDitherType[____exports.PlaydateDitherType.Bayer4x4] = "Bayer4x4"
____exports.PlaydateDitherType.Bayer8x8 = playdate.graphics.image.kDitherTypeBayer8x8
____exports.PlaydateDitherType[____exports.PlaydateDitherType.Bayer8x8] = "Bayer8x8"
____exports.PlaydateDitherType.FloydSteinberg = playdate.graphics.image.kDitherTypeFloydSteinberg
____exports.PlaydateDitherType[____exports.PlaydateDitherType.FloydSteinberg] = "FloydSteinberg"
____exports.PlaydateDitherType.Burkes = playdate.graphics.image.kDitherTypeBurkes
____exports.PlaydateDitherType[____exports.PlaydateDitherType.Burkes] = "Burkes"
____exports.PlaydateDitherType.Atkinson = playdate.graphics.image.kDitherTypeAtkinson
____exports.PlaydateDitherType[____exports.PlaydateDitherType.Atkinson] = "Atkinson"
____exports.PlaydateLineCapStyle = PlaydateLineCapStyle or ({})
____exports.PlaydateLineCapStyle.Butt = playdate.graphics.kLineCapStyleButt
____exports.PlaydateLineCapStyle[____exports.PlaydateLineCapStyle.Butt] = "Butt"
____exports.PlaydateLineCapStyle.Square = playdate.graphics.kLineCapStyleSquare
____exports.PlaydateLineCapStyle[____exports.PlaydateLineCapStyle.Square] = "Square"
____exports.PlaydateLineCapStyle.Round = playdate.graphics.kLineCapStyleRound
____exports.PlaydateLineCapStyle[____exports.PlaydateLineCapStyle.Round] = "Round"
____exports.PlaydateDrawMode = PlaydateDrawMode or ({})
____exports.PlaydateDrawMode.Copy = playdate.graphics.kDrawModeCopy
____exports.PlaydateDrawMode[____exports.PlaydateDrawMode.Copy] = "Copy"
____exports.PlaydateDrawMode.WhiteTransparent = playdate.graphics.kDrawModeWhiteTransparent
____exports.PlaydateDrawMode[____exports.PlaydateDrawMode.WhiteTransparent] = "WhiteTransparent"
____exports.PlaydateDrawMode.BlackTransparent = playdate.graphics.kDrawModeBlackTransparent
____exports.PlaydateDrawMode[____exports.PlaydateDrawMode.BlackTransparent] = "BlackTransparent"
____exports.PlaydateDrawMode.FillWhite = playdate.graphics.kDrawModeFillWhite
____exports.PlaydateDrawMode[____exports.PlaydateDrawMode.FillWhite] = "FillWhite"
____exports.PlaydateDrawMode.FillBlack = playdate.graphics.kDrawModeFillBlack
____exports.PlaydateDrawMode[____exports.PlaydateDrawMode.FillBlack] = "FillBlack"
____exports.PlaydateDrawMode.XOR = playdate.graphics.kDrawModeXOR
____exports.PlaydateDrawMode[____exports.PlaydateDrawMode.XOR] = "XOR"
____exports.PlaydateDrawMode.NXOR = playdate.graphics.kDrawModeNXOR
____exports.PlaydateDrawMode[____exports.PlaydateDrawMode.NXOR] = "NXOR"
____exports.PlaydateDrawMode.Inverted = playdate.graphics.kDrawModeInverted
____exports.PlaydateDrawMode[____exports.PlaydateDrawMode.Inverted] = "Inverted"
____exports.PlaydateStrokeLocation = PlaydateStrokeLocation or ({})
____exports.PlaydateStrokeLocation.Centered = playdate.graphics.kStrokeCentered
____exports.PlaydateStrokeLocation[____exports.PlaydateStrokeLocation.Centered] = "Centered"
____exports.PlaydateStrokeLocation.Inside = playdate.graphics.kStrokeInside
____exports.PlaydateStrokeLocation[____exports.PlaydateStrokeLocation.Inside] = "Inside"
____exports.PlaydateStrokeLocation.Outside = playdate.graphics.kStrokeOutside
____exports.PlaydateStrokeLocation[____exports.PlaydateStrokeLocation.Outside] = "Outside"
____exports.PlaydateFontVariant = PlaydateFontVariant or ({})
____exports.PlaydateFontVariant.Normal = playdate.graphics.font.kVariantNormal
____exports.PlaydateFontVariant[____exports.PlaydateFontVariant.Normal] = "Normal"
____exports.PlaydateFontVariant.Bold = playdate.graphics.font.kVariantBold
____exports.PlaydateFontVariant[____exports.PlaydateFontVariant.Bold] = "Bold"
____exports.PlaydateFontVariant.Italic = playdate.graphics.font.kVariantItalic
____exports.PlaydateFontVariant[____exports.PlaydateFontVariant.Italic] = "Italic"
____exports.PlaydateTextAlignment = PlaydateTextAlignment or ({})
____exports.PlaydateTextAlignment.Left = playdate.graphics.kAlignLeft
____exports.PlaydateTextAlignment[____exports.PlaydateTextAlignment.Left] = "Left"
____exports.PlaydateTextAlignment.Right = playdate.graphics.kAlignRight
____exports.PlaydateTextAlignment[____exports.PlaydateTextAlignment.Right] = "Right"
____exports.PlaydateTextAlignment.Center = playdate.graphics.kAlignCenter
____exports.PlaydateTextAlignment[____exports.PlaydateTextAlignment.Center] = "Center"
____exports.PlaydateCollisionResponse = PlaydateCollisionResponse or ({})
____exports.PlaydateCollisionResponse.Slide = playdate.graphics.sprite.kCollisionTypeSlide
____exports.PlaydateCollisionResponse[____exports.PlaydateCollisionResponse.Slide] = "Slide"
____exports.PlaydateCollisionResponse.Freeze = playdate.graphics.sprite.kCollisionTypeFreeze
____exports.PlaydateCollisionResponse[____exports.PlaydateCollisionResponse.Freeze] = "Freeze"
____exports.PlaydateCollisionResponse.Overlap = playdate.graphics.sprite.kCollisionTypeOverlap
____exports.PlaydateCollisionResponse[____exports.PlaydateCollisionResponse.Overlap] = "Overlap"
____exports.PlaydateCollisionResponse.Bounce = playdate.graphics.sprite.kCollisionTypeBounce
____exports.PlaydateCollisionResponse[____exports.PlaydateCollisionResponse.Bounce] = "Bounce"
____exports.PlaydateCapitalizationBehavior = PlaydateCapitalizationBehavior or ({})
____exports.PlaydateCapitalizationBehavior.Normal = playdate.keyboard.kCapitalizationNormal
____exports.PlaydateCapitalizationBehavior[____exports.PlaydateCapitalizationBehavior.Normal] = "Normal"
____exports.PlaydateCapitalizationBehavior.Words = playdate.keyboard.kCapitalizationWords
____exports.PlaydateCapitalizationBehavior[____exports.PlaydateCapitalizationBehavior.Words] = "Words"
____exports.PlaydateCapitalizationBehavior.Sentences = playdate.keyboard.kCapitalizationSentences
____exports.PlaydateCapitalizationBehavior[____exports.PlaydateCapitalizationBehavior.Sentences] = "Sentences"
____exports.PlaydateSoundFormat = PlaydateSoundFormat or ({})
____exports.PlaydateSoundFormat["8bitMono"] = playdate.sound.kFormat8bitMono
____exports.PlaydateSoundFormat[____exports.PlaydateSoundFormat["8bitMono"]] = "8bitMono"
____exports.PlaydateSoundFormat["8bitStereo"] = playdate.sound.kFormat8bitStereo
____exports.PlaydateSoundFormat[____exports.PlaydateSoundFormat["8bitStereo"]] = "8bitStereo"
____exports.PlaydateSoundFormat["16bitMono"] = playdate.sound.kFormat16bitMono
____exports.PlaydateSoundFormat[____exports.PlaydateSoundFormat["16bitMono"]] = "16bitMono"
____exports.PlaydateSoundFormat["16bitStereo"] = playdate.sound.kFormat16bitStereo
____exports.PlaydateSoundFormat[____exports.PlaydateSoundFormat["16bitStereo"]] = "16bitStereo"
____exports.PlaydateSoundWave = PlaydateSoundWave or ({})
____exports.PlaydateSoundWave.Square = playdate.sound.kWaveSquare
____exports.PlaydateSoundWave[____exports.PlaydateSoundWave.Square] = "Square"
____exports.PlaydateSoundWave.Triangle = playdate.sound.kWaveTriangle
____exports.PlaydateSoundWave[____exports.PlaydateSoundWave.Triangle] = "Triangle"
____exports.PlaydateSoundWave.Sine = playdate.sound.kWaveSine
____exports.PlaydateSoundWave[____exports.PlaydateSoundWave.Sine] = "Sine"
____exports.PlaydateSoundWave.Noise = playdate.sound.kWaveNoise
____exports.PlaydateSoundWave[____exports.PlaydateSoundWave.Noise] = "Noise"
____exports.PlaydateSoundWave.Sawtooth = playdate.sound.kWaveSawtooth
____exports.PlaydateSoundWave[____exports.PlaydateSoundWave.Sawtooth] = "Sawtooth"
____exports.PlaydateSoundWave.POPhase = playdate.sound.kWavePOPhase
____exports.PlaydateSoundWave[____exports.PlaydateSoundWave.POPhase] = "POPhase"
____exports.PlaydateSoundWave.PODigital = playdate.sound.kWavePODigital
____exports.PlaydateSoundWave[____exports.PlaydateSoundWave.PODigital] = "PODigital"
____exports.PlaydateSoundWave.POVosim = playdate.sound.kWavePOVosim
____exports.PlaydateSoundWave[____exports.PlaydateSoundWave.POVosim] = "POVosim"
____exports.PlaydateSoundLfoType = PlaydateSoundLfoType or ({})
____exports.PlaydateSoundLfoType.Square = playdate.sound.kLFOSquare
____exports.PlaydateSoundLfoType[____exports.PlaydateSoundLfoType.Square] = "Square"
____exports.PlaydateSoundLfoType.Triangle = playdate.sound.kLFOTriangle
____exports.PlaydateSoundLfoType[____exports.PlaydateSoundLfoType.Triangle] = "Triangle"
____exports.PlaydateSoundLfoType.Sine = playdate.sound.kLFOSine
____exports.PlaydateSoundLfoType[____exports.PlaydateSoundLfoType.Sine] = "Sine"
____exports.PlaydateSoundLfoType.SampleAndHold = playdate.sound.kLFOSampleAndHold
____exports.PlaydateSoundLfoType[____exports.PlaydateSoundLfoType.SampleAndHold] = "SampleAndHold"
____exports.PlaydateSoundLfoType.SawtoothUp = playdate.sound.kLFOSawtoothUp
____exports.PlaydateSoundLfoType[____exports.PlaydateSoundLfoType.SawtoothUp] = "SawtoothUp"
____exports.PlaydateSoundLfoType.SawtoothDown = playdate.sound.kLFOSawtoothDown
____exports.PlaydateSoundLfoType[____exports.PlaydateSoundLfoType.SawtoothDown] = "SawtoothDown"
____exports.PlaydateSoundTwoPoleFilterType = PlaydateSoundTwoPoleFilterType or ({})
____exports.PlaydateSoundTwoPoleFilterType.LowPass = playdate.sound.kFilterLowPass
____exports.PlaydateSoundTwoPoleFilterType[____exports.PlaydateSoundTwoPoleFilterType.LowPass] = "LowPass"
____exports.PlaydateSoundTwoPoleFilterType.HighPass = playdate.sound.kFilterHighPass
____exports.PlaydateSoundTwoPoleFilterType[____exports.PlaydateSoundTwoPoleFilterType.HighPass] = "HighPass"
____exports.PlaydateSoundTwoPoleFilterType.BandPass = playdate.sound.kFilterBandPass
____exports.PlaydateSoundTwoPoleFilterType[____exports.PlaydateSoundTwoPoleFilterType.BandPass] = "BandPass"
____exports.PlaydateSoundTwoPoleFilterType.Notch = playdate.sound.kFilterNotch
____exports.PlaydateSoundTwoPoleFilterType[____exports.PlaydateSoundTwoPoleFilterType.Notch] = "Notch"
____exports.PlaydateSoundTwoPoleFilterType.PEQ = playdate.sound.kFilterPEQ
____exports.PlaydateSoundTwoPoleFilterType[____exports.PlaydateSoundTwoPoleFilterType.PEQ] = "PEQ"
____exports.PlaydateSoundTwoPoleFilterType.LowShelf = playdate.sound.kFilterLowShelf
____exports.PlaydateSoundTwoPoleFilterType[____exports.PlaydateSoundTwoPoleFilterType.LowShelf] = "LowShelf"
____exports.PlaydateSoundTwoPoleFilterType.HighShelf = playdate.sound.kFilterHighShelf
____exports.PlaydateSoundTwoPoleFilterType[____exports.PlaydateSoundTwoPoleFilterType.HighShelf] = "HighShelf"
____exports.PlaydateSeekWhence = PlaydateSeekWhence or ({})
____exports.PlaydateSeekWhence.Set = playdate.file.kSeekSet
____exports.PlaydateSeekWhence[____exports.PlaydateSeekWhence.Set] = "Set"
____exports.PlaydateSeekWhence.FromCurrent = playdate.file.kSeekFromCurrent
____exports.PlaydateSeekWhence[____exports.PlaydateSeekWhence.FromCurrent] = "FromCurrent"
____exports.PlaydateSeekWhence.FromEnd = playdate.file.kSeekFromEnd
____exports.PlaydateSeekWhence[____exports.PlaydateSeekWhence.FromEnd] = "FromEnd"
____exports.PlaydateWrapMode = PlaydateWrapMode or ({})
____exports.PlaydateWrapMode.Clip = playdate.graphics.kWrapClip
____exports.PlaydateWrapMode[____exports.PlaydateWrapMode.Clip] = "Clip"
____exports.PlaydateWrapMode.Character = playdate.graphics.kWrapCharacter
____exports.PlaydateWrapMode[____exports.PlaydateWrapMode.Character] = "Character"
____exports.PlaydateWrapMode.Word = playdate.graphics.kWrapWord
____exports.PlaydateWrapMode[____exports.PlaydateWrapMode.Word] = "Word"
local lastTime = -1
local ____playdate_file_modtime_result_0 = playdate.file.modtime("main.pdz")
local second = ____playdate_file_modtime_result_0.second
local minute = ____playdate_file_modtime_result_0.minute
local hour = ____playdate_file_modtime_result_0.hour
local day = ____playdate_file_modtime_result_0.day
local month = ____playdate_file_modtime_result_0.month
local year = ____playdate_file_modtime_result_0.year
____exports.withReload = function(____, update, options)
    local ____temp_1 = options or ({})
    local interval = ____temp_1.interval
    if interval == nil then
        interval = 1000
    end
    return function()
        local elapsedSeconds = math.floor(playdate.getCurrentTimeMilliseconds() / interval)
        if elapsedSeconds ~= lastTime then
            lastTime = elapsedSeconds
            local newTime = playdate.file.modtime("main.pdz")
            if newTime.second ~= second or newTime.minute ~= minute or newTime.hour ~= hour or newTime.day ~= day or newTime.month ~= month or newTime.year ~= year then
                print("Reloading...")
                playdate.file.run("main.pdz")
            end
        end
        update(nil)
    end
end
return ____exports
 end,
}
return require("src.index", ...)
