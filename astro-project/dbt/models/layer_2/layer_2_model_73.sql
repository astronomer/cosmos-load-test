{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_112') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_85') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_124') }}
                    
limit 73