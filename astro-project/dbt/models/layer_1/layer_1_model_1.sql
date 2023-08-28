{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_264') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_85') }}
                    
limit 1