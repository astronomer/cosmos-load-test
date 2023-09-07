{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_34') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_4') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_48') }}
                    
limit 27