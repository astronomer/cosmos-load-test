{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_127') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_237') }}
                    
limit 9