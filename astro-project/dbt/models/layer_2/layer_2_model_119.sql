{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_242') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_210') }}
                    
limit 119