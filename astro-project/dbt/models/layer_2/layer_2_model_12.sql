{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_26') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_110') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_47') }}
                    
limit 12