{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_129') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_165') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_102') }}
                    
limit 113