{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_241') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_180') }}
                    
limit 124