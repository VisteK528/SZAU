function plot_y(y, legend_labels, plot_labels, filename, save_figure)
    figure;
    for i=1:length(y)
        plot(y{i});
        hold on;
    end
    hold off;
    legend(legend_labels, 'fontsize', 12);
    
    grid on;
    grid(gca, 'minor');
    xlabel(plot_labels{1}, 'fontsize', 14, 'Interpreter', 'latex');
    ylabel(plot_labels{2}, 'fontsize', 14, 'Interpreter', 'latex');
    
    x0 = 10;
    y0 = 10;
    width = 1280;
    height = 720;
    set(gcf, 'position', [x0, y0, width, height]);
    
    if save_figure
        exportgraphics(gcf, filename, 'ContentType', 'vector');
    end

end