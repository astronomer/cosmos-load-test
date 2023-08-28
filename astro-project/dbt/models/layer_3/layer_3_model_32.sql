{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_114') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_31') }}
                    
limit 32