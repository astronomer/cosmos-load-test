{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_82') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_71') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_72') }}
                    
limit 39