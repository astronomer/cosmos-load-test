{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_160') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_236') }}
                    
limit 65