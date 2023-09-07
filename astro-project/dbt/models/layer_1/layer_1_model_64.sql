{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_143') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_162') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_122') }}
                    
limit 64