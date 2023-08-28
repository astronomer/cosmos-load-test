{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_67') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_109') }}
                    
limit 17