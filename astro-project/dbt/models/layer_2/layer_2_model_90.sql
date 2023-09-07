{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_71') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_14') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_114') }}
                    
limit 90