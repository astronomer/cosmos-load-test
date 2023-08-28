{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_417') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_213') }}
                    
limit 228