{{ config(schema = 'layer_4') }}
                    select
                        *
                    from {{ ref('layer_3_model_31') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_45') }}
                    
limit 25