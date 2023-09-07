{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_78') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_7') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_143') }}
                    
limit 29