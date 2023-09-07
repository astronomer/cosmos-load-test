{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_31') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_14') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_18') }}
                    
limit 91