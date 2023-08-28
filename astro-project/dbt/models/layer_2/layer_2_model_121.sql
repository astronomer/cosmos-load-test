{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_58') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_223') }}
                    
limit 121