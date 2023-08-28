{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_229') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_142') }}
                    
limit 98