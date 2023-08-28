{{ config(schema = 'layer_4') }}
                    select
                        *
                    from {{ ref('layer_3_model_24') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_13') }}
                    
limit 15