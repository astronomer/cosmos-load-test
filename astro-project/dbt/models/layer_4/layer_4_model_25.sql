{{ config(schema = 'layer_4') }}
                    select
                        *
                    from {{ ref('layer_3_model_65') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_41') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_46') }}
                    
limit 25