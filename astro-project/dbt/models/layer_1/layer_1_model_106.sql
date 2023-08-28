{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_14') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_423') }}
                    
limit 106