{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_131') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_112') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_100') }}
                    
limit 31