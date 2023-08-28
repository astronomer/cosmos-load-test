{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_165') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_68') }}
                    
limit 19