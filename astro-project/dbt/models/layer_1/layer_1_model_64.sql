{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_93') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_259') }}
                    
limit 64