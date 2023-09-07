{{ config(schema = 'layer_4') }}
                    select
                        *
                    from {{ ref('layer_3_model_52') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_54') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_33') }}
                    
limit 13