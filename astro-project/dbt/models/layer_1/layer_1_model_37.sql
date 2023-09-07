{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_89') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_20') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_16') }}
                    
limit 37