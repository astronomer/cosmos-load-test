{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_42') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_19') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_47') }}
                    
limit 18