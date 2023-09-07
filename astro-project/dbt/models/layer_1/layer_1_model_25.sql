{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_10') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_66') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_11') }}
                    
limit 25