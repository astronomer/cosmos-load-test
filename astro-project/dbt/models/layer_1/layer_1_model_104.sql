{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_0') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_99') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_29') }}
                    
limit 104