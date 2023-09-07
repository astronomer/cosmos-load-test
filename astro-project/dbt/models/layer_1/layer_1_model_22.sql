{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_71') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_8') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_98') }}
                    
limit 22