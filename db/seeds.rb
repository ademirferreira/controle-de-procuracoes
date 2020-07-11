# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

warrants = Warrant.create([
                            { warrant_date: '2020-03-19', book: 5211, first_page: 213, last_page: 214, control_number: 'IFS 022', situation: 'Finalizada', observation: '', end_date: '2020-06-13' },
                            { warrant_date: '2020-03-19', book: 5211, first_page: 217, last_page: 218, control_number: '3035262', situation: 'Finalizada', observation: '', end_date: '2020-06-13' },
                            { warrant_date: '2020-03-02', book: 5211, first_page: 219, last_page: 225, control_number: '2930900', situation: 'Pendente', observation: '', end_date: '' },
                            { warrant_date: '2020-03-19', book: 5211, first_page: 61, last_page: 63, control_number: 'ITB 0012', situation: 'Finalizada', observation: '', end_date: '2020-03-26' },
                            { warrant_date: '2020-03-19', book: 5211, first_page: 235, last_page: 236, control_number: 'IAC 0011', situation: 'Finalizada', observation: '', end_date: '2020-03-26' },
                            { warrant_date: '2020-03-19', book: 5211, first_page: 253, last_page: 254, control_number: 'ITB 0019', situation: 'Finalizada', observation: '', end_date: '2020-03-26' },
                            { warrant_date: '2020-03-19', book: 5211, first_page: 255, last_page: 256, control_number: 'IAP 0002', situation: 'Finalizada', observation: '', end_date: '2020-03-26' },
                            { warrant_date: '2020-03-03', book: 5211, first_page: 257, last_page: 258, control_number: 'IFS 0003', situation: 'Pendente', observation: '', end_date: '' },
                            { warrant_date: '2020-03-06', book: 5211, first_page: 381, last_page: 385, control_number: 'UNIFICADA 0027', situation: 'Pendente', observation: '', end_date: '' },

                            { warrant_date: '2020-03-19', book: 5216, first_page: 155, last_page: 156, control_number: 'FSI 0002', situation: 'Finalizada', observation: '', end_date: '2020-03-26' },
                            { warrant_date: '2020-03-11', book: 5216, first_page: 197, last_page: 198, control_number: 'UNIFICADA 0025', situation: 'Finalizada', observation: '', end_date: '2020-04-30' },

                            { warrant_date: '2020-03-19', book: 5219, first_page: 49, last_page: 50, control_number: 'UNIFICADA 0037', situation: 'Finalizada', observation: '', end_date: '2020-03-25' },
                            { warrant_date: '2020-03-16', book: 5219, first_page: 53, last_page: 58, control_number: 'UNIFICADA 0026', situation: 'Pendente', observation: '', end_date: '2020-05-12' },
                            { warrant_date: '2020-03-19', book: 5219, first_page: 59, last_page: 60, control_number: 'UNIFICADA 0233', situation: 'Finalizada', observation: '', end_date: '2020-03-20' },
                            { warrant_date: '2020-03-16', book: 5219, first_page: 65, last_page: 70, control_number: 'UNIFICADA 0028', situation: 'PFinalizada', observation: '', end_date: '2020-04-28' },
                            { warrant_date: '2020-03-16', book: 5219, first_page: 91, last_page: 94, control_number: 'UNIFICADA 0032', situation: 'Finalizada', observation: '', end_date: '2020-05-11' },
                            { warrant_date: '2020-03-16', book: 5219, first_page: 95, last_page: 96, control_number: 'UNIFICADA 0237', situation: 'Pendente', observation: '', end_date: '' },
                            { warrant_date: '2020-03-16', book: 5219, first_page: 5, last_page: 6, control_number: 'ITB 0021', situation: 'Finalizada', observation: '', end_date: '2020-04-20' },
                            { warrant_date: '2020-03-06', book: 5219, first_page: 299, last_page: 300, control_number: 'BBP0032', situation: 'Pendente', observation: '', end_date: '' },
                            { warrant_date: '2020-03-03', book: 5219, first_page: 303, last_page: 304, control_number: 'ITB 0014', situation: 'Finalizada', observation: '', end_date: '2020-03-25' },
                            { warrant_date: '2020-03-06', book: 5219, first_page: 333, last_page: 335, control_number: 'UNIFICADA 0048', situation: 'Pendente', observation: '', end_date: '' },
                            { warrant_date: '2020-03-03', book: 5219, first_page: 377, last_page: 378, control_number: 'Incompleta', situation: 'Finalizada', observation: 'Revogada', end_date: '2020-06-29' },
                            { warrant_date: '2020-03-06', book: 5219, first_page: 379, last_page: 382, control_number: 'Incompleta', situation: 'Finalizada', observation: 'Revogada', end_date: '2020-06-29' },
                            { warrant_date: '2020-03-03', book: 5219, first_page: 383, last_page: 386, control_number: 'Incompleta', situation: 'Finalizada', observation: 'Revogada', end_date: '2020-06-29' },
                            { warrant_date: '2020-03-06', book: 5219, first_page: 387, last_page: 392, control_number: 'Incompleta', situation: 'Pendente', observation: 'Revogada', end_date: '2020-06-29' },
                            { warrant_date: '2020-03-03', book: 5219, first_page: 393, last_page: 396, control_number: 'Incompleta', situation: 'Finalizada', observation: 'Revogada', end_date: '2020-06-29' },

                            { warrant_date: '2020-04-14', book: 5222, first_page: 223, last_page: 225, control_number: 'BBP 0003', situation: 'Finalizada', observation: '', end_date: '2020-04-15' },
                            { warrant_date: '2020-04-22', book: 5222, first_page: 281, last_page: 283, control_number: 'FIS 0009', situation: 'Finalizada', observation: '', end_date: '2020-06-08' },
                            { warrant_date: '2020-04-23', book: 5222, first_page: 391, last_page: 394, control_number: 'ITB 0035', situation: 'Finalizada', observation: '', end_date: '2020-04-30' },
                            { warrant_date: '2020-04-23', book: 5222, first_page: 395, last_page: 398, control_number: 'ITB 0032', situation: 'Pendente', observation: '', end_date: '' },

                            { warrant_date: '2020-04-24', book: 5213, first_page: 223, last_page: 226, control_number: 'UNIFICADA 0063', situation: 'Pendente', observation: '', end_date: '' },
                            { warrant_date: '2020-04-28', book: 5213, first_page: 257, last_page: 258, control_number: 'ITB 0038', situation: 'Pendente', observation: '', end_date: '' },
                            { warrant_date: '2020-04-30', book: 5213, first_page: 285, last_page: 286, control_number: 'ITB 0040', situation: 'Finalizada', observation: '', end_date: '2020-04-30' },
                            { warrant_date: '2020-04-06', book: 5213, first_page: 325, last_page: 328, control_number: 'ITB 0031', situation: 'Finalizada', observation: '', end_date: '2020-05-14' },
                            { warrant_date: '2020-04-06', book: 5213, first_page: 329, last_page: 330, control_number: 'UVP 0003', situation: 'Finalizada', observation: '', end_date: '2020-06-08' },
                            { warrant_date: '2020-05-07', book: 5213, first_page: 363, last_page: 366, control_number: 'FIS ITB 0041', situation: 'Finalizada', observation: 'sem efeito', end_date: '2020-05-12' },
                            { warrant_date: '2020-05-08', book: 5213, first_page: 369, last_page: 370, control_number: 'ITB 0043', situation: 'Finalizada', observation: '', end_date: '2020-05-15' }

                          ])
