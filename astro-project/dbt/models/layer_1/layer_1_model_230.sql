{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_403') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_6') }}
                    
limit 230