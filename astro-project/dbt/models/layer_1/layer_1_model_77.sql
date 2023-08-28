{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_234') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_353') }}
                    
limit 77