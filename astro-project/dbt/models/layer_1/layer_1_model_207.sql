{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_262') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_305') }}
                    
limit 207