{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_20') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_60') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_95') }}
                    
limit 110