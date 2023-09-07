{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_13') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_91') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_76') }}
                    
limit 75