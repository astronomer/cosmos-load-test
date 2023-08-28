{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_340') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_171') }}
                    
limit 123