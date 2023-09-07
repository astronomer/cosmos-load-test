{{ config(schema = 'layer_4') }}
                    select
                        *
                    from {{ ref('layer_3_model_59') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_10') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_46') }}
                    
limit 8