{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_33') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_159') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_39') }}
                    
limit 65