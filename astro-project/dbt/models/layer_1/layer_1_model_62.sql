{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_71') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_25') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_24') }}
                    
limit 62