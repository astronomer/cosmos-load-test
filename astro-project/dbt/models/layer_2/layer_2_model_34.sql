{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_156') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_29') }}
                    
limit 34