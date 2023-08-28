{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_242') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_104') }}
                    
limit 235