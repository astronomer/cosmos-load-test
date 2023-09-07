{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_97') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_52') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_150') }}
                    
limit 15