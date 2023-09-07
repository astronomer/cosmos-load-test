{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_134') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_139') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_142') }}
                    
limit 111