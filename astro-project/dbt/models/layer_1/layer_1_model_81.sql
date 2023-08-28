{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_343') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_128') }}
                    
limit 81