{{ config(schema = 'layer_4') }}
                    select
                        *
                    from {{ ref('layer_3_model_13') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_28') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_25') }}
                    
limit 24