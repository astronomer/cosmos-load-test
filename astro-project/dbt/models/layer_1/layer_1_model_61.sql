{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_88') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_143') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_124') }}
                    
limit 61