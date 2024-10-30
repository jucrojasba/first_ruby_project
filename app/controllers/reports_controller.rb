class ReportsController < ApplicationController
    def index
      @reports = Report.order(created_at: :desc)
      @report = Report.new
    end
  
    def create
      @report = Report.new(report_params)
      if @report.save
        redirect_to reports_path, notice: 'Reporte creado exitosamente.'
      else
        render :index
      end
    end
    
    def destroy
        @report = Report.find(params[:id])
        @report.destroy
        redirect_to reports_path, notice: 'Reporte eliminado exitosamente.'
    end

    def update
        @report = Report.find(params[:id])
        if @report.update(status: 2) 
          redirect_to reports_path, notice: 'Reporte marcado como resuelto.'
        else
          redirect_to reports_path, alert: 'No se pudo actualizar el reporte.'
        end
      end

    private
  
    def report_params
      params.require(:report).permit(:status, :issue_type)
    end
  end
  