{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_76') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_106') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_63') }}
                    
limit 60