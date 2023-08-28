{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_305') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_174') }}
                    
limit 140