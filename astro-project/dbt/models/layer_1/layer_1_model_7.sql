{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_10') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_81') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_91') }}
                    
limit 7