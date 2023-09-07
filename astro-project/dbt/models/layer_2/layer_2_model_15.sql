{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_58') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_73') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_1') }}
                    
limit 15