{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_109') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_146') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_53') }}
                    
limit 72