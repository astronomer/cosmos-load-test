{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_334') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_233') }}
                    
limit 164