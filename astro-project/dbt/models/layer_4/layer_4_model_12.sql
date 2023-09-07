{{ config(schema = 'layer_4') }}
                    select
                        *
                    from {{ ref('layer_3_model_58') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_63') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_0') }}
                    
limit 12