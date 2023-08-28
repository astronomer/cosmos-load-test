{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_384') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_478') }}
                    
limit 158