{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_29') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_26') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_77') }}
                    
limit 88