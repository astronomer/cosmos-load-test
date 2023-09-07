{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_40') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_1') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_125') }}
                    
limit 32