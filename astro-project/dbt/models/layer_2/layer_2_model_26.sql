{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_3') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_148') }}
                    
limit 26