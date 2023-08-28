{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_67') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_191') }}
                    
limit 147