{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_187') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_299') }}
                    
limit 234