{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_11') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_34') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_117') }}
                    
limit 94