{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_433') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_238') }}
                    
limit 214