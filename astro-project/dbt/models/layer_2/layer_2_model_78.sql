{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_74') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_83') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_28') }}
                    
limit 78