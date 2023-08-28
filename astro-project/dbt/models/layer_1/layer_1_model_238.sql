{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_282') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_163') }}
                    
limit 238