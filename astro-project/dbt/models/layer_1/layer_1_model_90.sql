{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_27') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_112') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_160') }}
                    
limit 90