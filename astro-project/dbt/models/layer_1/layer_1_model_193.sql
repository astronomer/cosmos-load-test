{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_290') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_294') }}
                    
limit 193