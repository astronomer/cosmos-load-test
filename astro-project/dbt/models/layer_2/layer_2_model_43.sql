{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_81') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_23') }}
                    
limit 43