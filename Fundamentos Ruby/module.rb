# Modules: Nos permite agrupar modelos, vistas, controladores
module Model

  class Company
  end

  class Employee
  end

end

module Reports
  class ExcelReporter
    def build
      puts "Generating excel report"
    end
  end

  class EmailReporter
  end
end

# :: Queremos acceder a la clase de este modulo
excel_report = Reports::ExcelReporter.new
# Accedemos al metodo build
excel_report.build