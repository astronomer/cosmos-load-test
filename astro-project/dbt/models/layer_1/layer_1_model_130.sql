{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_28') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_102') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_62') }}
                    
limit 130