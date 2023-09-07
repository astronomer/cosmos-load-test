{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_14') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_2') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_41') }}
                    
limit 19