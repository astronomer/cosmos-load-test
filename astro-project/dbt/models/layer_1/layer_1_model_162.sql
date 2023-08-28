{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_244') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_290') }}
                    
limit 162