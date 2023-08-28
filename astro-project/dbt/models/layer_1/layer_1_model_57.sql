{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_365') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_337') }}
                    
limit 57