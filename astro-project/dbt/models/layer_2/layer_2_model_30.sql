{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_166') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_218') }}
                    
limit 30