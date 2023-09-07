{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_133') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_91') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_106') }}
                    
limit 109