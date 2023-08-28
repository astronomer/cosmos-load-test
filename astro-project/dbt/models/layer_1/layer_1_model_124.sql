{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_125') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_313') }}
                    
limit 124