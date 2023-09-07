{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_77') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_102') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_89') }}
                    
limit 57