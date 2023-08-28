{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_139') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_39') }}
                    
limit 81