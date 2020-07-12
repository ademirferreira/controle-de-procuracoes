# frozen_string_literal: true

require 'csv'
module Exportable
  extend ActiveSupport::Concern

  def export_csv
    headers = ['Data de Lavratura', 'Folha Inicial', 'Folha Final', 'Controle', 'Situação', 'Observação', 'Data de Finalização']

    csv = CSV.generate(write_headers: true, headers: headers) do |row|
      Warrant.all.each do |warrant|
        next unless warrant.situation == 'Pendente'

        row << [
          warrant.warrant_date,
          warrant.first_page,
          warrant.last_page,
          warrant.control_number,
          warrant.situation,
          warrant.observation,
          warrant.end_date
        ]
      end
    end
    send_data csv, type: 'text/csv; charset=utf8; header=present', disposition: 'attachment; filename=procuracoes.csv'
  end
end
