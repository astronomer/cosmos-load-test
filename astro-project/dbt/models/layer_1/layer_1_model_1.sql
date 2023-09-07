{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_6') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_14') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_8') }}
                    
limit 1