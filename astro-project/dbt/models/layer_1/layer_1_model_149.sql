{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_101') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_302') }}
                    
limit 149