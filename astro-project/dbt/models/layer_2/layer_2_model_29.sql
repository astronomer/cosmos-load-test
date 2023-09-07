{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_80') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_4') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_5') }}
                    
limit 29