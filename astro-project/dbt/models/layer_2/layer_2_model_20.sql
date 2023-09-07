{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_92') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_18') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_118') }}
                    
limit 20