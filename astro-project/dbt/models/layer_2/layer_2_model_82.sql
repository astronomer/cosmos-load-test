{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_29') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_150') }}
                    
limit 82