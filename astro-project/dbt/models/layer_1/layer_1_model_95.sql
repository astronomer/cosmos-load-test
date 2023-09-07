{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_139') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_67') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_137') }}
                    
limit 95