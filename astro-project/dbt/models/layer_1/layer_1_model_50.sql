{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_122') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_30') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_23') }}
                    
limit 50