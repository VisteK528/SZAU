function plot_y_y_pred_comparison(y, y_pred, plot_labels, filename, save_figure)
    figure;
    scatter(y, y_pred, 'Marker', '.');
    
    grid on;
    grid(gca, 'minor');
    xlabel(plot_labels{1}, 'fontsize', 14);
    ylabel(plot_labels{2}, 'fontsize', 14);
    
    x0 = 10;
    y0 = 10;
    width = 1280;
    height = 720;
    set(gcf, 'position', [x0, y0, width, height]);
    
    if save_figure
        exportgraphics(gcf, filename, 'ContentType', 'vector');
    end

end
