{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_79') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_206') }}
                    
limit 83