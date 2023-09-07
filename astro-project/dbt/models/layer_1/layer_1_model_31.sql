{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_164') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_89') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_22') }}
                    
limit 31