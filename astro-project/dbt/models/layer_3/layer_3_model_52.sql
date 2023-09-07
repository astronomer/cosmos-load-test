{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_24') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_76') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_82') }}
                    
limit 52