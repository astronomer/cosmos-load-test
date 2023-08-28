{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_174') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_83') }}
                    
limit 25