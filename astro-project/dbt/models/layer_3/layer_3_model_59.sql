{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_108') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_70') }}
                    
limit 59