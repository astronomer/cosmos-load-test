{{ config(schema = 'layer_4') }}
                    select
                        *
                    from {{ ref('layer_3_model_47') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_1') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_25') }}
                    
limit 10