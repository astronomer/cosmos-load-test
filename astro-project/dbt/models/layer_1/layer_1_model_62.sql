{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_274') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_375') }}
                    
limit 62