{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_24') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_44') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_93') }}
                    
limit 61