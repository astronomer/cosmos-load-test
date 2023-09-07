{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_91') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_80') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_27') }}
                    
limit 16