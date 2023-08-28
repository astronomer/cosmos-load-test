{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_164') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_83') }}
                    
limit 120