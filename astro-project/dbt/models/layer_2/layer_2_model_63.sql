{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_236') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_26') }}
                    
limit 63