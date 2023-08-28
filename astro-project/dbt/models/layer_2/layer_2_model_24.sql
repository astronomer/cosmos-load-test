{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_120') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_31') }}
                    
limit 24