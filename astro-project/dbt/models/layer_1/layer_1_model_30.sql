{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_353') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_262') }}
                    
limit 30