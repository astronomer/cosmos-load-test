{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_207') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_319') }}
                    
limit 186