{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_302') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_110') }}
                    
limit 182