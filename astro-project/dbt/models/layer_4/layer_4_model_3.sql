{{ config(schema = 'layer_4') }}
                    select
                        *
                    from {{ ref('layer_3_model_34') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_10') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_3') }}
                    
limit 3