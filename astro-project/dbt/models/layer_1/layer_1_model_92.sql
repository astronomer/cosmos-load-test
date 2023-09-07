{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_59') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_96') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_124') }}
                    
limit 92