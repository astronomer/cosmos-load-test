{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_79') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_29') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_119') }}
                    
limit 98