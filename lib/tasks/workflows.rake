desc "Load Workflows"
task load_workflows: [:environment] do
  Hyrax::Workflow::WorkflowImporter.load_workflows  
end