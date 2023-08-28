{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_460') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_62') }}
                    
limit 45