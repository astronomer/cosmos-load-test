{{ config(schema = 'layer_4') }}
                    select
                        *
                    from {{ ref('layer_3_model_28') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_61') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_49') }}
                    
limit 9