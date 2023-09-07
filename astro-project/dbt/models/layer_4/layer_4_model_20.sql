{{ config(schema = 'layer_4') }}
                    select
                        *
                    from {{ ref('layer_3_model_62') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_44') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_45') }}
                    
limit 20