{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_72') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_25') }}
                    
limit 36