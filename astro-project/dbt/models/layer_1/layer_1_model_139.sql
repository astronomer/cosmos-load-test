{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_414') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_352') }}
                    
limit 139