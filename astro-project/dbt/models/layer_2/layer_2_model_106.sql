{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_148') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_56') }}
                    
limit 106