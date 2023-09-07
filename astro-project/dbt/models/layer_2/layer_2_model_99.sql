{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_115') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_76') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_57') }}
                    
limit 99