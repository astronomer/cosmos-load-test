{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_20') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_52') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_120') }}
                    
limit 16