{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_48') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_4') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_75') }}
                    
limit 14