{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_149') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_153') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_124') }}
                    
limit 69