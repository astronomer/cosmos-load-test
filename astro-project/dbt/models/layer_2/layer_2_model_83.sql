{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_44') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_130') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_95') }}
                    
limit 83