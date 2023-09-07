{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_11') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_138') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_89') }}
                    
limit 36