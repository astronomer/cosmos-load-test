{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_129') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_152') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_48') }}
                    
limit 101