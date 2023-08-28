{{ config(schema = 'layer_4') }}
                    select
                        *
                    from {{ ref('layer_3_model_0') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_52') }}
                    
limit 9