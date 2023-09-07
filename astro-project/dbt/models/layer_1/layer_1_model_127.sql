{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_108') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_166') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_138') }}
                    
limit 127