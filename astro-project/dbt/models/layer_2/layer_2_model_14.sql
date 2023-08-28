{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_30') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_52') }}
                    
limit 14