{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_491') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_403') }}
                    
limit 224