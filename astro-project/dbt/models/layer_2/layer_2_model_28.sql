{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_246') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_68') }}
                    
limit 28