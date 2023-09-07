{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_123') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_91') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_88') }}
                    
limit 33