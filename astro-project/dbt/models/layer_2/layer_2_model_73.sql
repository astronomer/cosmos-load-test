{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_132') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_96') }}
                    
limit 73