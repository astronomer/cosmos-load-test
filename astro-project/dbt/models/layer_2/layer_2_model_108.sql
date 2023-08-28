{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_191') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_91') }}
                    
limit 108