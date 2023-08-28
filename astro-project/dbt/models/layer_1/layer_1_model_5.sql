{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_351') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_472') }}
                    
limit 5