{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_356') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_344') }}
                    
limit 48