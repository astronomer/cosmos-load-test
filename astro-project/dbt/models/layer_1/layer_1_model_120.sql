{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_52') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_166') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_99') }}
                    
limit 120