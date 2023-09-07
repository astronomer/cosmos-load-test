{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_112') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_100') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_77') }}
                    
limit 56