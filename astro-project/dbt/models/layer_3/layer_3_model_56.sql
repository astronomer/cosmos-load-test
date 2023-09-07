{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_98') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_42') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_5') }}
                    
limit 56