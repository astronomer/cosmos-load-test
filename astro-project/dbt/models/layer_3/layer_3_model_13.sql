{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_20') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_38') }}
                    
limit 13