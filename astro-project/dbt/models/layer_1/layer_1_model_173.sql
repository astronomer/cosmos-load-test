{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_209') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_230') }}
                    
limit 173