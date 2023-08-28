{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_126') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_80') }}
                    
limit 119