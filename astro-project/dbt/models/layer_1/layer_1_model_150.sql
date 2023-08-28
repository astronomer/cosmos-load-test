{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_321') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_413') }}
                    
limit 150