{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_15') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_73') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_87') }}
                    
limit 61