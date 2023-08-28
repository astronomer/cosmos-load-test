{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_319') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_91') }}
                    
limit 21