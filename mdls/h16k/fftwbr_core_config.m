
function fftwbr_core_config(this_block)

  % Revision History:
  %
  %   24-Aug-2013  (16:12 hours):
  %     Original code was machine generated by Xilinx's System Generator after parsing
  %     /tools/designs/CASPER/projects/mwagner/vegas_devel/mdls/h16k/fftwbr_core.vhd
  %
  %

  this_block.setTopLevelLanguage('VHDL');

  this_block.setEntityName('fftwbr_core_ver101');

  % System Generator has to assume that your entity  has a combinational feed through; 
  %   if it  doesn't, then comment out the following line:
  %this_block.tagAsCombinational;

  this_block.addSimulinkInport('sync_in');
  this_block.addSimulinkInport('shift');
  this_block.addSimulinkInport('in0');
  this_block.addSimulinkInport('in1');
  this_block.addSimulinkInport('in2');
  this_block.addSimulinkInport('in3');
  this_block.addSimulinkInport('in4');
  this_block.addSimulinkInport('in5');
  this_block.addSimulinkInport('in6');
  this_block.addSimulinkInport('in7');
  this_block.addSimulinkInport('in8');
  this_block.addSimulinkInport('in9');
  this_block.addSimulinkInport('in10');
  this_block.addSimulinkInport('in11');
  this_block.addSimulinkInport('in12');
  this_block.addSimulinkInport('in13');
  this_block.addSimulinkInport('in14');
  this_block.addSimulinkInport('in15');

  this_block.addSimulinkOutport('sync_out');
  this_block.addSimulinkOutport('out0');
  this_block.addSimulinkOutport('out1');
  this_block.addSimulinkOutport('out2');
  this_block.addSimulinkOutport('out3');
  this_block.addSimulinkOutport('out4');
  this_block.addSimulinkOutport('out5');
  this_block.addSimulinkOutport('out6');
  this_block.addSimulinkOutport('out7');
  this_block.addSimulinkOutport('of_out');

  of_out_port = this_block.port('of_out');
  of_out_port.setType('Bool');
  of_out_port.useHDLVector(false);
  out0_port = this_block.port('out0');
  out0_port.setType('UFix_36_0');
  out1_port = this_block.port('out1');
  out1_port.setType('UFix_36_0');
  out2_port = this_block.port('out2');
  out2_port.setType('UFix_36_0');
  out3_port = this_block.port('out3');
  out3_port.setType('UFix_36_0');
  out4_port = this_block.port('out4');
  out4_port.setType('UFix_36_0');
  out5_port = this_block.port('out5');
  out5_port.setType('UFix_36_0');
  out6_port = this_block.port('out6');
  out6_port.setType('UFix_36_0');
  out7_port = this_block.port('out7');
  out7_port.setType('UFix_36_0');
  sync_out_port = this_block.port('sync_out');
  sync_out_port.setType('Bool');
  sync_out_port.useHDLVector(false);

  % -----------------------------
  if (this_block.inputTypesKnown)
    % do input type checking, dynamic output type and generic setup in this code block.

    if (this_block.port('in0').width ~= 18);
      this_block.setError('Input data type for port "in0" must have width=18.');
    end

    if (this_block.port('in1').width ~= 18);
      this_block.setError('Input data type for port "in1" must have width=18.');
    end

    if (this_block.port('in10').width ~= 18);
      this_block.setError('Input data type for port "in10" must have width=18.');
    end

    if (this_block.port('in11').width ~= 18);
      this_block.setError('Input data type for port "in11" must have width=18.');
    end

    if (this_block.port('in12').width ~= 18);
      this_block.setError('Input data type for port "in12" must have width=18.');
    end

    if (this_block.port('in13').width ~= 18);
      this_block.setError('Input data type for port "in13" must have width=18.');
    end

    if (this_block.port('in14').width ~= 18);
      this_block.setError('Input data type for port "in14" must have width=18.');
    end

    if (this_block.port('in15').width ~= 18);
      this_block.setError('Input data type for port "in15" must have width=18.');
    end

    if (this_block.port('in2').width ~= 18);
      this_block.setError('Input data type for port "in2" must have width=18.');
    end

    if (this_block.port('in3').width ~= 18);
      this_block.setError('Input data type for port "in3" must have width=18.');
    end

    if (this_block.port('in4').width ~= 18);
      this_block.setError('Input data type for port "in4" must have width=18.');
    end

    if (this_block.port('in5').width ~= 18);
      this_block.setError('Input data type for port "in5" must have width=18.');
    end

    if (this_block.port('in6').width ~= 18);
      this_block.setError('Input data type for port "in6" must have width=18.');
    end

    if (this_block.port('in7').width ~= 18);
      this_block.setError('Input data type for port "in7" must have width=18.');
    end

    if (this_block.port('in8').width ~= 18);
      this_block.setError('Input data type for port "in8" must have width=18.');
    end

    if (this_block.port('in9').width ~= 18);
      this_block.setError('Input data type for port "in9" must have width=18.');
    end

    if (this_block.port('shift').width ~= 32);
      this_block.setError('Input data type for port "shift" must have width=32.');
    end

    if (this_block.port('sync_in').width ~= 1);
      this_block.setError('Input data type for port "sync_in" must have width=1.');
    end

    this_block.port('sync_in').useHDLVector(false);

  end  % if(inputTypesKnown)
  % -----------------------------

  % -----------------------------
   if (this_block.inputRatesKnown)
     setup_as_single_rate(this_block,'clk_1','ce_1')
   end  % if(inputRatesKnown)
  % -----------------------------

    % (!) Set the inout port rate to be the same as the first input 
    %     rate. Change the following code if this is untrue.
    uniqueInputRates = unique(this_block.getInputRates);


  % Add addtional source files as needed.
  %  |-------------
  %  | Add files in the order in which they should be compiled.
  %  | If two files "a.vhd" and "b.vhd" contain the entities
  %  | entity_a and entity_b, and entity_a contains a
  %  | component of type entity_b, the correct sequence of
  %  | addFile() calls would be:
  %  |    this_block.addFile('b.vhd');
  %  |    this_block.addFile('a.vhd');
  %  |-------------

  %    this_block.addFile('');
  %    this_block.addFile('');
  this_block.addFile('fftwbr_core.vhd');

return;


% ------------------------------------------------------------

function setup_as_single_rate(block,clkname,cename) 
  inputRates = block.inputRates; 
  uniqueInputRates = unique(inputRates); 
  if (length(uniqueInputRates)==1 & uniqueInputRates(1)==Inf) 
    block.addError('The inputs to this block cannot all be constant.'); 
    return; 
  end 
  if (uniqueInputRates(end) == Inf) 
     hasConstantInput = true; 
     uniqueInputRates = uniqueInputRates(1:end-1); 
  end 
  if (length(uniqueInputRates) ~= 1) 
    block.addError('The inputs to this block must run at a single rate.'); 
    return; 
  end 
  theInputRate = uniqueInputRates(1); 
  for i = 1:block.numSimulinkOutports 
     block.outport(i).setRate(theInputRate); 
  end 
  block.addClkCEPair(clkname,cename,theInputRate); 
  return; 

% ------------------------------------------------------------

