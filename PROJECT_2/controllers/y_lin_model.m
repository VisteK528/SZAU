function y = y_lin_model(w, y1, y2, u1, u2)

    q = [u1 u2 y1 y2];
    y = q * w;

end