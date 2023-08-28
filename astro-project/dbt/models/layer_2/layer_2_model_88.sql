{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_218') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_111') }}
                    
limit 88