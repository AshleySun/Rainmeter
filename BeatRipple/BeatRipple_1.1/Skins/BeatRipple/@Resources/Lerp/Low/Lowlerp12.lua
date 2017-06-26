function Initialize()

end

function Update()

lerpVar = SKIN:GetMeasure('MeasureLerpCalc')
lerpFactor = SKIN:GetMeasure('MeasureLerpFactor')

lerp=lerpVar:GetValue()
MeasureAudio = SKIN:GetMeasure('MeasureLowLerp11')
AudioValue = MeasureAudio:GetValue()
Self = SKIN:GetMeasure('MeasureLowLerp12')
SelfValue = Self:GetValue()

   
  return (((1-lerp)*AudioValue + lerp*SelfValue)*lerpFactor:GetValue())
   
end
