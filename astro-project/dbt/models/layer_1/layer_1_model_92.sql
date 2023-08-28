{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_448') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_476') }}
                    
limit 92