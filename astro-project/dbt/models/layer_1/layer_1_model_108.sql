{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_61') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_46') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_10') }}
                    
limit 108