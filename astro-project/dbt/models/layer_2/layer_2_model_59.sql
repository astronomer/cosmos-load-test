{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_226') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_134') }}
                    
limit 59