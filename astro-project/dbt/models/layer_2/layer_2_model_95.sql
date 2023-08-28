{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_93') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_228') }}
                    
limit 95