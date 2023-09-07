{{ config(schema = 'layer_4') }}
                    select
                        *
                    from {{ ref('layer_3_model_4') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_65') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_38') }}
                    
limit 29