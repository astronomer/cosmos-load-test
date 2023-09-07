{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_85') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_81') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_77') }}
                    
limit 36