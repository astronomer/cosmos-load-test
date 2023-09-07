{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_104') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_132') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_101') }}
                    
limit 121