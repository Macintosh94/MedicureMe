aws_eks_cluster_config = {

      "demo-cluster" = {

        eks_cluster_name         = "demo-cluster1"
        eks_subnet_ids = ["subnet-003d06b8839670008","subnet-0e08a4254d2db0411"]
        tags = {
             "Name" =  "demo-cluster"
         }  
      }
}

eks_node_group_config = {

  "node1" = {

        eks_cluster_name         = "demo-cluster"
        node_group_name          = "myeksnode"
        nodes_iam_role           = "eks-node-group-general1"
        node_subnet_ids          = ["subnet-003d06b8839670008","subnet-0e08a4254d2db0411"]
        tags = {
             "Name" =  "node1"
         } 
  }
}
