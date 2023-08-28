{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_215') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_219') }}
                    
limit 93