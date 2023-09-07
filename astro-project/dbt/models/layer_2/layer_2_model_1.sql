{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_40') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_105') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_67') }}
                    
limit 1