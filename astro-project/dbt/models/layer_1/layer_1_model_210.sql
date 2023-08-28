{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_293') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_123') }}
                    
limit 210