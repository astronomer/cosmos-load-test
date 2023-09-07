{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_1') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_11') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_92') }}
                    
limit 41