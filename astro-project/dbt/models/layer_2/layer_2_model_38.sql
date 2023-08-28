{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_75') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_189') }}
                    
limit 38