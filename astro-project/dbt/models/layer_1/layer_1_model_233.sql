{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_78') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_52') }}
                    
limit 233