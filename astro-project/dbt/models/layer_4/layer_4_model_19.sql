{{ config(schema = 'layer_4') }}
                    select
                        *
                    from {{ ref('layer_3_model_30') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_40') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_51') }}
                    
limit 19