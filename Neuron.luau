local Neuron={}function Neuron.new(id,value)local obj={id=id,value=value}setmetatable(obj,Neuron)Neuron.__index=Neuron;return obj end;return Neuron
