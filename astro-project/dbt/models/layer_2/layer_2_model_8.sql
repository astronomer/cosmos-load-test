{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_92') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_46') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_70') }}
                    
limit 8