{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_88') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_27') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_17') }}
                    
limit 59