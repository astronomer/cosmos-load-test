{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_154') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_41') }}
                    
limit 61