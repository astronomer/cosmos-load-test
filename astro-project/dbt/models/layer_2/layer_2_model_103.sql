{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_243') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_240') }}
                    
limit 103