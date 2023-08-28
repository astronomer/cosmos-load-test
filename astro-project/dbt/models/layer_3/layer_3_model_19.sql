{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_58') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_106') }}
                    
limit 19