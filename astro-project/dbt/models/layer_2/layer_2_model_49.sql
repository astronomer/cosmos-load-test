{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_52') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_101') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_73') }}
                    
limit 49