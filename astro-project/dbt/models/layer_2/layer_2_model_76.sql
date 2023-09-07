{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_46') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_104') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_86') }}
                    
limit 76