{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_94') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_181') }}
                    
limit 54