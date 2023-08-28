{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_213') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_281') }}
                    
limit 131