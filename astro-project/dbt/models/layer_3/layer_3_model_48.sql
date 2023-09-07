{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_82') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_60') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_7') }}
                    
limit 48