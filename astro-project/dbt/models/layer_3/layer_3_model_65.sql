{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_10') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_57') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_49') }}
                    
limit 65