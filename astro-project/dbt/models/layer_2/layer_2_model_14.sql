{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_54') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_131') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_80') }}
                    
limit 14