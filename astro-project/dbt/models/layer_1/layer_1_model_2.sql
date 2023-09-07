{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_67') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_81') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_33') }}
                    
limit 2