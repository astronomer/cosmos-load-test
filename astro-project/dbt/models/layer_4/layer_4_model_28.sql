{{ config(schema = 'layer_4') }}
                    select
                        *
                    from {{ ref('layer_3_model_55') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_58') }}
                    
limit 28