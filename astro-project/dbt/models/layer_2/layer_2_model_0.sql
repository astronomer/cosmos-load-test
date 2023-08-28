{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_83') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_240') }}
                    
limit 0