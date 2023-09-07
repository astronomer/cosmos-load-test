{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_114') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_27') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_34') }}
                    
limit 67