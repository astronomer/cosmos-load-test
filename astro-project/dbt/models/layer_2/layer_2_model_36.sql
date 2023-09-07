{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_69') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_87') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_86') }}
                    
limit 36