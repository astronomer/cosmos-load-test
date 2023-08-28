{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_392') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_281') }}
                    
limit 4