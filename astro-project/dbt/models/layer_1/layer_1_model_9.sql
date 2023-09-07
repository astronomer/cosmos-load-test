{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_155') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_52') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_122') }}
                    
limit 9