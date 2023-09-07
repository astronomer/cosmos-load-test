{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_63') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_5') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_145') }}
                    
limit 21