{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_24') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_212') }}
                    
limit 49