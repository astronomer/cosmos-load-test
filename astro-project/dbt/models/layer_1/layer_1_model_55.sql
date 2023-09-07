{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_142') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_23') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_162') }}
                    
limit 55