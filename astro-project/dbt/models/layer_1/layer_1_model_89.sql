{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_52') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_141') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_131') }}
                    
limit 89