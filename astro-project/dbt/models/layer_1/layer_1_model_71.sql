{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_123') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_160') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_17') }}
                    
limit 71