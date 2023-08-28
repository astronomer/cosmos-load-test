{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_320') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_128') }}
                    
limit 213