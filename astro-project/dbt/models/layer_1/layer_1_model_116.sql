{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_15') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_146') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_89') }}
                    
limit 116