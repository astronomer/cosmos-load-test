{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_8') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_154') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_162') }}
                    
limit 0