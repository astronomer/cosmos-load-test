{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_177') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_225') }}
                    
limit 41