{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_159') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_58') }}
                    
limit 112