{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_311') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_149') }}
                    
limit 168