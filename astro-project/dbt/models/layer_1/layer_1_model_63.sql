{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_348') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_343') }}
                    
limit 63