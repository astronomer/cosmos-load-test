{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_162') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_119') }}
                    
limit 2