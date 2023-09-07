{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_56') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_57') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_121') }}
                    
limit 2