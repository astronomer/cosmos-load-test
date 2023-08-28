{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_423') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_243') }}
                    
limit 33