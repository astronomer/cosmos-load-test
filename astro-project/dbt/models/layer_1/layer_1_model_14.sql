{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_75') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_104') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_13') }}
                    
limit 14