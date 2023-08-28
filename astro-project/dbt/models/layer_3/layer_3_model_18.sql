{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_104') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_20') }}
                    
limit 18