{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_31') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_396') }}
                    
limit 0