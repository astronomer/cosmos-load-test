{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_67') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_52') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_20') }}
                    
limit 82