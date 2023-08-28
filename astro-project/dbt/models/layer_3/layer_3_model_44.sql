{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_120') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_81') }}
                    
limit 44