{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_108') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_138') }}
                    
limit 92