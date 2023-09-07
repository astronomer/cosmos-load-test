{{ config(schema = 'layer_4') }}
                    select
                        *
                    from {{ ref('layer_3_model_59') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_1') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_29') }}
                    
limit 17