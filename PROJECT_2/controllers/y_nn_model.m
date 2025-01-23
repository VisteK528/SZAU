function y = y_nn_model(y1, y2, u1, u2, w20, w2, w10, w1)
 
    q = [u1; u2; y1; y2];
    y = w20 + w2*tanh(w10 + w1*q);

end