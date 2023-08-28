{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_382') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_316') }}
                    
limit 191