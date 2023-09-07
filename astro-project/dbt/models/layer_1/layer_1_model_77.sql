{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_75') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_143') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_63') }}
                    
limit 77