{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_112') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_48') }}
                    
limit 55