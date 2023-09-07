{{ config(schema = 'layer_4') }}
                    select
                        *
                    from {{ ref('layer_3_model_41') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_66') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_2') }}
                    
limit 23