{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_450') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_217') }}
                    
limit 99