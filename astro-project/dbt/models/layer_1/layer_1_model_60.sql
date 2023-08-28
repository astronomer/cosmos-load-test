{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_100') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_237') }}
                    
limit 60