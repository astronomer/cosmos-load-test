{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_5') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_36') }}
                    
limit 20