{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_42') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_191') }}
                    
limit 199