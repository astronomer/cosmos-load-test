{{ config(schema = 'layer_4') }}
                    select
                        *
                    from {{ ref('layer_3_model_13') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_36') }}
                    
limit 11