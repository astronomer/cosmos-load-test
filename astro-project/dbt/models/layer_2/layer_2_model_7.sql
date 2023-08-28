{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_208') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_136') }}
                    
limit 7