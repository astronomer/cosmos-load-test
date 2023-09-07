{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_141') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_114') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_3') }}
                    
limit 56