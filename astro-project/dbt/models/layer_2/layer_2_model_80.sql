{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_59') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_10') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_57') }}
                    
limit 80