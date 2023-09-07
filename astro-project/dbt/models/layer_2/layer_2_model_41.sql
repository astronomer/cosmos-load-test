{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_98') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_19') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_0') }}
                    
limit 41