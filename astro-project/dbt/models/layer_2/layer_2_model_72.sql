{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_65') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_241') }}
                    
limit 72