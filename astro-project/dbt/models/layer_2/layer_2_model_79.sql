{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_73') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_112') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_30') }}
                    
limit 79