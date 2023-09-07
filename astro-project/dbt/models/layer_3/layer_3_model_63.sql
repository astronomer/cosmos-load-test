{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_5') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_23') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_93') }}
                    
limit 63