{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_169') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_79') }}
                    
limit 99