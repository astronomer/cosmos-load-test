{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_126') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_13') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_45') }}
                    
limit 75