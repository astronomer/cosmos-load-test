{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_36') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_15') }}
                    
limit 76