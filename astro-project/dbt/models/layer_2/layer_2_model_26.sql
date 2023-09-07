{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_126') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_36') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_105') }}
                    
limit 26