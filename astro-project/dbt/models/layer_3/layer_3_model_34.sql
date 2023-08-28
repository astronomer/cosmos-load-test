{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_39') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_84') }}
                    
limit 34