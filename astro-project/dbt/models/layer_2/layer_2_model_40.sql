{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_189') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_176') }}
                    
limit 40