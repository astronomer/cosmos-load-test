{{ config(schema = 'layer_4') }}
                    select
                        *
                    from {{ ref('layer_3_model_12') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_66') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_2') }}
                    
limit 31