{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_13') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_45') }}
                    
limit 31