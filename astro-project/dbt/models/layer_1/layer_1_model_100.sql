{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_5') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_71') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_158') }}
                    
limit 100