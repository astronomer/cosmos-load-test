{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_45') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_12') }}
                    
limit 4