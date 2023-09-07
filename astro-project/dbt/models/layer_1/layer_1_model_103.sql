{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_82') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_159') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_156') }}
                    
limit 103