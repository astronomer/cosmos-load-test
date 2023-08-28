{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_182') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_123') }}
                    
limit 51