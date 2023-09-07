{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_116') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_29') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_108') }}
                    
limit 55