% =======================================================================
% GFDM and OFDM MatLab test vectors “test_vectors.m” Terms of Use
% Version: 25.6.2014
%
% This MatLab test vectors was created and is made available free of charge
% by Vodafone Chair/TU Dresden, George-Schumman-str. 11, 01069.
%
% You may use this test vectors for any purpose, and you may modify the
% contents of this test vectors and incorporate the test vectors into your
% own test vectors in whole or in part.
%
% If you use this test vectors you must refer that they were created by
% Vodafone Chair/TU Dresden.
%
% Vodafone Chair/TU Dresden does not provide any technical support for the 
% test vectors or for MatLab itself. For enquiries related to the above, 
% you may contact 5g-testbed@ifn.et.tu-dresden.de
%
% Vodafone Chair/TU Dresden does not provide any representation or warranty
% with regard to the functionality of this test vectors, and
% Vodafone Chair/TU Dresden does not assume any liability for the
% functionality of test vectors. Furthermore, Vodafone Chair/TU Dresden
% does not represent, warrant, guarantee or otherwise assume any liability
% for the fitness of the test vectors script for any particular purpose and
% for any consequences the use of this test vectors may have.
%
% By making available the test vectors Vodafone Chair/TU Dresden does not
% provide an express or implied license as to any of its or its related
% companies’ patents or patent applications. The granting of rights
% embodied in this notice relates only to the test vectors itself.
%
% MatLab is software licensed separately by The MathWorks, Inc.
%
% ========================================================================
%
% Further technical details on GFDM can be found in the following 
% reference (and references therein):
% [1] M. Danneberg, R. Datta, A. Festag and G. Fettweis
%     Experimental Testbed for 5G Cognitive Radio Access in 4G LTE Cellular
%     Systems in Proceedings of the IEEE Sensor Array and Multichannel
%     Signal Processing Workshop (SAM'14), 22.6. - 25.6.2014
% [2] N. Michailow, M. Matthé, I. Gaspar, A. Caldevilla, L. Mendes,A.
%     Festag and G. Fettweis, “Generalized Frequency Division Multiplexing
%     for 5th Generation Cellular Networks,” accepted for publication in
%     IEEE Transactions on Communications, 2014.
load test_vectors.mat
plot(mag2db(abs(ifft([ofdm gfdm]))))