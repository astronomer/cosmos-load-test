{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_405') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_432') }}
                    
limit 220