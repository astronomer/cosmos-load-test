{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_126') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_47') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_101') }}
                    
limit 126