{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_11') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_4') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_64') }}
                    
limit 78