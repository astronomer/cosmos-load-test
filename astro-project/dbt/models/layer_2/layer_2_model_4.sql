{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_81') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_119') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_92') }}
                    
limit 4