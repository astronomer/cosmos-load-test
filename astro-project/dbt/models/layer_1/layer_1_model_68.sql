{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_35') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_153') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_64') }}
                    
limit 68