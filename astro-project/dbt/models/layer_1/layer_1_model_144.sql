{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_252') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_482') }}
                    
limit 144