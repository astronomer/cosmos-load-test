{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_69') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_483') }}
                    
limit 128