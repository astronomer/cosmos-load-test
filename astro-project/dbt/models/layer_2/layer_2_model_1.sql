{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_98') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_59') }}
                    
limit 1