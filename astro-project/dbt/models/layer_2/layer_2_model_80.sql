{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_63') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_224') }}
                    
limit 80