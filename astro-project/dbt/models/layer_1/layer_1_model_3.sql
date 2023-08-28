{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_467') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_65') }}
                    
limit 3