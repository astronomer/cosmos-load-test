{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_28') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_116') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_131') }}
                    
limit 114