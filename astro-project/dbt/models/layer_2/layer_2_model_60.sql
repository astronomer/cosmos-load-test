{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_124') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_40') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_77') }}
                    
limit 60