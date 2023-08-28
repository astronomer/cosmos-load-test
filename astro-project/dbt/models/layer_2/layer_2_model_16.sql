{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_35') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_187') }}
                    
limit 16