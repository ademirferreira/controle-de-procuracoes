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
                            { warrant_date: '2020-05-07', book: 5213, first_page: 363, last_page: 366, control_number: 'ITB 0041', situation: 'Finalizada', observation: 'sem efeito', end_date: '2020-05-12' },
                            { warrant_date: '2020-05-08', book: 5213, first_page: 369, last_page: 370, control_number: 'ITB 0043', situation: 'Finalizada', observation: '', end_date: '2020-05-15' },

                            { warrant_date: '2020-05-11', book: 5226, first_page: 37, last_page: 41, control_number: 'UNIFICADA 0083', situation: 'Pendente', observation: '', end_date: '' },
                            { warrant_date: '2020-05-11', book: 5226, first_page: 39, last_page: 33, control_number: 'UNIFICADA 0085', situation: 'Finalizada', observation: 'sem efeito', end_date: '2020-06-08' },
                            { warrant_date: '2020-05-12', book: 5226, first_page: 47, last_page: 48, control_number: 'ITB 0041', situation: 'Finalizada', observation: '', end_date: '2020-05-14' },
                            { warrant_date: '2020-05-14', book: 5226, first_page: 71, last_page: 75, control_number: 'UNIFICADA 0085', situation: 'Pendente', observation: '', end_date: '' },
                            { warrant_date: '2020-05-18', book: 5226, first_page: 121, last_page: 124, control_number: 'IRA 0003', situation: 'Finalizada', observation: '', end_date: '2020-07-02' },
                            { warrant_date: '2020-05-26', book: 5226, first_page: 301, last_page: 302, control_number: 'BBP 0006', situation: 'Pendente', observation: 'sem efeito', end_date: '2020-05-26' },
                            { warrant_date: '2020-05-26', book: 5226, first_page: 307, last_page: 310, control_number: 'UNIFICADA 0084', situation: 'Finalizada', observation: '', end_date: '2020-06-23' },
                            { warrant_date: '2020-05-19', book: 5226, first_page: 291, last_page: 295, control_number: 'UNIFICADA 0090', situation: 'Finalizada', observation: '', end_date: '2020-05-26' },
                            { warrant_date: '2020-05-27', book: 5226, first_page: 317, last_page: 320, control_number: 'UNIFICADA 0087', situation: 'Finalizada', observation: '', end_date: '2020-06-29' },
                            { warrant_date: '2020-05-27', book: 5226, first_page: 321, last_page: 322, control_number: 'BEM 0007', situation: 'Finalizada', observation: '', end_date: '2020-06-23' },

                            { warrant_date: '2020-06-01', book: 5228, first_page: 27, last_page: 29, control_number: 'ITB 0042', situation: 'Pendente', observation: '', end_date: '' },
                            { warrant_date: '2020-06-01', book: 5228, first_page: 31, last_page: 34, control_number: 'EBC 0003', situation: 'Pendente', observation: '', end_date: '' },
                            { warrant_date: '2020-06-01', book: 5228, first_page: 35, last_page: 36, control_number: 'PNV 0003', situation: 'Pendente', observation: '', end_date: '' },
                            { warrant_date: '2020-06-01', book: 5228, first_page: 37, last_page: 39, control_number: 'UNIFICADA 0052', situation: 'Pendente', observation: '', end_date: '' },
                            { warrant_date: '2020-06-01', book: 5228, first_page: 41, last_page: 44, control_number: 'UNIFICADA 0042', situation: 'Pendente', observation: '', end_date: '' },
                            { warrant_date: '2020-06-05', book: 5228, first_page: 191, last_page: 194, control_number: 'CIC 0003', situation: 'Finalizada', observation: '', end_date: '2020-06-17' },
                            { warrant_date: '2020-06-04', book: 5228, first_page: 173, last_page: 179, control_number: 'UNIFICADA 0057', situation: 'Pendente', observation: '', end_date: '' },
                            { warrant_date: '2020-06-08', book: 5228, first_page: 225, last_page: 228, control_number: 'UNIFICADA 0071', situation: 'Pendente', observation: '', end_date: '' },

                            { warrant_date: '2020-06-16', book: 5232, first_page: 49, last_page: 53, control_number: 'UNIFICADA 0072', situation: 'Pendente', observation: '', end_date: '' },
                            { warrant_date: '2020-06-16', book: 5232, first_page: 59, last_page: 60, control_number: 'ITB 0044', situation: 'Finalizada', observation: '', end_date: '2020-07-03' },
                            { warrant_date: '2020-06-16', book: 5232, first_page: 55, last_page: 58, control_number: 'LEA 0002', situation: 'Finalizada', observation: '', end_date: '2020-06-29' },
                            { warrant_date: '2020-06-16', book: 5232, first_page: 63, last_page: 64, control_number: 'ITB 0043', situation: 'Finalizada', observation: '', end_date: '2020-07-03' },
                            { warrant_date: '2020-06-16', book: 5232, first_page: 67, last_page: 68, control_number: 'CBD 0002', situation: 'Pendente', observation: '', end_date: '' },
                            { warrant_date: '2020-06-18', book: 5232, first_page: 187, last_page: 188, control_number: 'ITB 0047', situation: 'Finalizada', observation: '', end_date: '2020-07-09' },
                            { warrant_date: '2020-06-18', book: 5232, first_page: 189, last_page: 191, control_number: 'UNIFICADA 0107', situation: 'Finalizada', observation: '', end_date: '2020-07-09' },
                            { warrant_date: '2020-06-18', book: 5232, first_page: 199, last_page: 202, control_number: 'ITB 0050', situation: 'Finalizada', observation: '', end_date: '2020-07-03' },
                            { warrant_date: '2020-06-18', book: 5232, first_page: 207, last_page: 216, control_number: 'ITB 0048', situation: 'Finalizada', observation: '', end_date: '2020-07-09' },
                            { warrant_date: '2020-06-18', book: 5232, first_page: 221, last_page: 222, control_number: 'SEG 0006', situation: 'Pendente', observation: '', end_date: '' },
                            { warrant_date: '2020-06-18', book: 5232, first_page: 223, last_page: 224, control_number: 'SEG 0007', situation: 'Pendente', observation: '', end_date: '' },
                            { warrant_date: '2020-06-19', book: 5232, first_page: 225, last_page: 226, control_number: 'SEG 0008', situation: 'Pendente', observation: '', end_date: '' },
                            { warrant_date: '2020-06-19', book: 5232, first_page: 227, last_page: 229, control_number: 'BBP 0007', situation: 'Pendente', observation: '', end_date: '' },
                            { warrant_date: '2020-06-19', book: 5232, first_page: 231, last_page: 232, control_number: 'IRA 0003', situation: 'Pendente', observation: '', end_date: '' },
                            { warrant_date: '2020-06-23', book: 5232, first_page: 291, last_page: 294, control_number: 'ITB 0051', situation: 'Finalizada', observation: '', end_date: '2020-07-03' },
                            { warrant_date: '2020-06-23', book: 5232, first_page: 285, last_page: 289, control_number: 'ITB 0052', situation: 'Finalizada', observation: '', end_date: '2020-07-03' },
                            { warrant_date: '2020-06-15', book: 5232, first_page: 41, last_page: 43, control_number: 'UNIFICADA 0105', situation: 'Finalizada', observation: '', end_date: '2020-07-03' },

                            { warrant_date: '2020-07-01', book: 5235, first_page: 203, last_page: 208, control_number: 'UNIFICADA 0120', situation: 'Pendente', observation: '', end_date: '' },
                            { warrant_date: '2020-07-01', book: 5235, first_page: 217, last_page: 220, control_number: 'UNIFICADA 0121', situation: 'Pendente', observation: '', end_date: '' },
                            { warrant_date: '2020-07-02', book: 5235, first_page: 313, last_page: 314, control_number: 'ITB 0060', situation: 'Pendente', observation: '', end_date: '' },
                            { warrant_date: '2020-07-02', book: 5235, first_page: 291, last_page: 294, control_number: 'LEA 0006', situation: 'Finalizada', observation: '', end_date: '2020-07-08' },
                            { warrant_date: '2020-07-02', book: 5235, first_page: 295, last_page: 297, control_number: 'COR 0007', situation: 'Finalizada', observation: '', end_date: '2020-07-08' },
                            { warrant_date: '2020-07-02', book: 5235, first_page: 301, last_page: 306, control_number: 'IHF 0005', situation: 'Pendente', observation: '', end_date: '' },
                            { warrant_date: '2020-07-02', book: 5235, first_page: 307, last_page: 309, control_number: 'IFS 0010', situation: 'Pendente', observation: '', end_date: '' },
                            { warrant_date: '2020-07-02', book: 5235, first_page: 311, last_page: 312, control_number: 'IAC 0005', situation: 'Pendente', observation: '', end_date: '' },
                            { warrant_date: '2020-07-02', book: 5235, first_page: 315, last_page: 317, control_number: 'DLA 0004', situation: 'Pendente', observation: '', end_date: '' },
                            { warrant_date: '2020-07-02', book: 5235, first_page: 319, last_page: 320, control_number: 'INU 0005', situation: 'Pendente', observation: '', end_date: '' },
                            { warrant_date: '2020-07-02', book: 5235, first_page: 321, last_page: 322, control_number: 'INU 0004', situation: 'Pendente', observation: '', end_date: '' },
                            { warrant_date: '2020-07-02', book: 5235, first_page: 323, last_page: 326, control_number: 'UNIFICADA 0126', situation: 'Pendente', observation: '', end_date: '' },
                            { warrant_date: '2020-07-02', book: 5235, first_page: 327, last_page: 329, control_number: 'UNIFICADA 0061', situation: 'Pendente', observation: '', end_date: '' },
                            { warrant_date: '2020-07-03', book: 5235, first_page: 341, last_page: 342, control_number: 'ITB 0054', situation: 'Pendente', observation: '', end_date: '' },
                            { warrant_date: '2020-07-03', book: 5235, first_page: 349, last_page: 355, control_number: 'UNIFICADA 0129', situation: 'Pendente', observation: '', end_date: '' },
                            { warrant_date: '2020-07-06', book: 5235, first_page: 391, last_page: 395, control_number: 'UNIFICADA 0035', situation: 'Pendente', observation: '', end_date: '' },

                            { warrant_date: '2020-07-06', book: 5237, first_page: 3, last_page: 9, control_number: 'UNIFICADA 0122', situation: 'Pendente', observation: '', end_date: '' },
                            { warrant_date: '2020-07-06', book: 5237, first_page: 11, last_page: 17, control_number: 'UNIFICADA 0123', situation: 'Pendente', observation: '', end_date: '' },
                            { warrant_date: '2020-07-06', book: 5237, first_page: 19, last_page: 21, control_number: 'IHF 0006', situation: 'Pendente', observation: '', end_date: '' },
                            { warrant_date: '2020-07-06', book: 5237, first_page: 23, last_page: 26, control_number: 'IBB 0005', situation: 'Pendente', observation: '', end_date: '' },
                            { warrant_date: '2020-07-06', book: 5237, first_page: 27, last_page: 29, control_number: 'COR 0008', situation: 'Pendente', observation: '', end_date: '' },
                            { warrant_date: '2020-07-06', book: 5237, first_page: 31, last_page: 35, control_number: 'ITB 0063', situation: 'Pendente', observation: '', end_date: '' },
                            { warrant_date: '2020-07-06', book: 5237, first_page: 37, last_page: 38, control_number: 'BBP 0007', situation: 'Pendente', observation: '', end_date: '' },
                            { warrant_date: '2020-07-06', book: 5237, first_page: 39, last_page: 48, control_number: 'FIS 0011', situation: 'Pendente', observation: '', end_date: '' },
                            { warrant_date: '2020-07-06', book: 5237, first_page: 49, last_page: 52, control_number: 'UNIFICADA 0039', situation: 'Pendente', observation: '', end_date: '' },
                            { warrant_date: '2020-07-06', book: 5237, first_page: 57, last_page: 60, control_number: 'UNIFICADA 0044', situation: 'Pendente', observation: '', end_date: '' },
                            { warrant_date: '2020-07-07', book: 5237, first_page: 61, last_page: 64, control_number: 'UNIFICADA 0034', situation: 'Pendente', observation: '', end_date: '' },
                            { warrant_date: '2020-07-07', book: 5237, first_page: 71, last_page: 75, control_number: 'UNIFICADA 0070', situation: 'Pendente', observation: '', end_date: '' },
                            { warrant_date: '2020-07-09', book: 5237, first_page: 133, last_page: 140, control_number: 'UNIFICADA 0134', situation: 'Pendente', observation: '', end_date: '' },
                            { warrant_date: '2020-07-09', book: 5237, first_page: 141, last_page: 146, control_number: 'UNIFICADA 0135', situation: 'Pendente', observation: '', end_date: '' }

                          ])
