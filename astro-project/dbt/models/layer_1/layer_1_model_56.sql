{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_200') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_66') }}
                    
limit 56