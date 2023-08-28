{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_8') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_143') }}
                    
limit 60