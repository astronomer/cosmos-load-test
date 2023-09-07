{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_143') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_104') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_65') }}
                    
limit 20