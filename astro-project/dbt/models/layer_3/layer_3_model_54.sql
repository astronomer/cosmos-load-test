{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_75') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_45') }}
                    
limit 54