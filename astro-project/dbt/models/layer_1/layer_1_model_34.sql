{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_29') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_132') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_156') }}
                    
limit 34