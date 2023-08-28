{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_124') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_12') }}
                    
limit 90