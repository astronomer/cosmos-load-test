{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_34') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_3') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_112') }}
                    
limit 42