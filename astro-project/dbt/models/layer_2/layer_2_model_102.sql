{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_170') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_177') }}
                    
limit 102