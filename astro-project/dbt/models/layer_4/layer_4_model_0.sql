{{ config(schema = 'layer_4') }}
                    select
                        *
                    from {{ ref('layer_3_model_10') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_22') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_15') }}
                    
limit 0