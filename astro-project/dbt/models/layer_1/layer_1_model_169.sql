{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_197') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_387') }}
                    
limit 169