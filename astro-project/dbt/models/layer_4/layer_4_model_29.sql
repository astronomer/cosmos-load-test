{{ config(schema = 'layer_4') }}
                    select
                        *
                    from {{ ref('layer_3_model_30') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_23') }}
                    
limit 29