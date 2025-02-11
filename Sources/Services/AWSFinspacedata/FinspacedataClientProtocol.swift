// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// The FinSpace APIs let you take actions inside the FinSpace.
public protocol FinspacedataClientProtocol {
    /// Adds a user to a permission group to grant permissions for actions a user can perform in FinSpace.
    ///
    /// - Parameter AssociateUserToPermissionGroupInput : [no documentation found]
    ///
    /// - Returns: `AssociateUserToPermissionGroupOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `ConflictException` : The request conflicts with an existing resource.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func associateUserToPermissionGroup(input: AssociateUserToPermissionGroupInput) async throws -> AssociateUserToPermissionGroupOutput
    /// Creates a new Changeset in a FinSpace Dataset.
    ///
    /// - Parameter CreateChangesetInput : The request for a CreateChangeset operation.
    ///
    /// - Returns: `CreateChangesetOutput` : The response from a CreateChangeset operation.
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `ConflictException` : The request conflicts with an existing resource.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `LimitExceededException` : A limit has exceeded.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func createChangeset(input: CreateChangesetInput) async throws -> CreateChangesetOutput
    /// Creates a new FinSpace Dataset.
    ///
    /// - Parameter CreateDatasetInput : The request for a CreateDataset operation
    ///
    /// - Returns: `CreateDatasetOutput` : The response from a CreateDataset operation
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `ConflictException` : The request conflicts with an existing resource.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `LimitExceededException` : A limit has exceeded.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func createDataset(input: CreateDatasetInput) async throws -> CreateDatasetOutput
    /// Creates a Dataview for a Dataset.
    ///
    /// - Parameter CreateDataViewInput : Request for creating a data view.
    ///
    /// - Returns: `CreateDataViewOutput` : Response for creating a data view.
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `ConflictException` : The request conflicts with an existing resource.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `LimitExceededException` : A limit has exceeded.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func createDataView(input: CreateDataViewInput) async throws -> CreateDataViewOutput
    /// Creates a group of permissions for various actions that a user can perform in FinSpace.
    ///
    /// - Parameter CreatePermissionGroupInput : [no documentation found]
    ///
    /// - Returns: `CreatePermissionGroupOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `ConflictException` : The request conflicts with an existing resource.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `LimitExceededException` : A limit has exceeded.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func createPermissionGroup(input: CreatePermissionGroupInput) async throws -> CreatePermissionGroupOutput
    /// Creates a new user in FinSpace.
    ///
    /// - Parameter CreateUserInput : [no documentation found]
    ///
    /// - Returns: `CreateUserOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `ConflictException` : The request conflicts with an existing resource.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `LimitExceededException` : A limit has exceeded.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func createUser(input: CreateUserInput) async throws -> CreateUserOutput
    /// Deletes a FinSpace Dataset.
    ///
    /// - Parameter DeleteDatasetInput : The request for a DeleteDataset operation.
    ///
    /// - Returns: `DeleteDatasetOutput` : The response from an DeleteDataset operation
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `ConflictException` : The request conflicts with an existing resource.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `LimitExceededException` : A limit has exceeded.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func deleteDataset(input: DeleteDatasetInput) async throws -> DeleteDatasetOutput
    /// Deletes a permission group. This action is irreversible.
    ///
    /// - Parameter DeletePermissionGroupInput : [no documentation found]
    ///
    /// - Returns: `DeletePermissionGroupOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `ConflictException` : The request conflicts with an existing resource.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `LimitExceededException` : A limit has exceeded.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func deletePermissionGroup(input: DeletePermissionGroupInput) async throws -> DeletePermissionGroupOutput
    /// Denies access to the FinSpace web application and API for the specified user.
    ///
    /// - Parameter DisableUserInput : [no documentation found]
    ///
    /// - Returns: `DisableUserOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `ConflictException` : The request conflicts with an existing resource.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func disableUser(input: DisableUserInput) async throws -> DisableUserOutput
    /// Removes a user from a permission group.
    ///
    /// - Parameter DisassociateUserFromPermissionGroupInput : [no documentation found]
    ///
    /// - Returns: `DisassociateUserFromPermissionGroupOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `ConflictException` : The request conflicts with an existing resource.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func disassociateUserFromPermissionGroup(input: DisassociateUserFromPermissionGroupInput) async throws -> DisassociateUserFromPermissionGroupOutput
    /// Allows the specified user to access the FinSpace web application and API.
    ///
    /// - Parameter EnableUserInput : [no documentation found]
    ///
    /// - Returns: `EnableUserOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `ConflictException` : The request conflicts with an existing resource.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `LimitExceededException` : A limit has exceeded.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func enableUser(input: EnableUserInput) async throws -> EnableUserOutput
    /// Get information about a Changeset.
    ///
    /// - Parameter GetChangesetInput : Request to describe a changeset.
    ///
    /// - Returns: `GetChangesetOutput` : The response from a describe changeset operation
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `ConflictException` : The request conflicts with an existing resource.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func getChangeset(input: GetChangesetInput) async throws -> GetChangesetOutput
    /// Returns information about a Dataset.
    ///
    /// - Parameter GetDatasetInput : Request for the GetDataset operation.
    ///
    /// - Returns: `GetDatasetOutput` : Response for the GetDataset operation
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `ConflictException` : The request conflicts with an existing resource.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func getDataset(input: GetDatasetInput) async throws -> GetDatasetOutput
    /// Gets information about a Dataview.
    ///
    /// - Parameter GetDataViewInput : Request for retrieving a data view detail. Grouped / accessible within a dataset by its dataset id.
    ///
    /// - Returns: `GetDataViewOutput` : Response from retrieving a dataview, which includes details on the target database and table name
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `ConflictException` : The request conflicts with an existing resource.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func getDataView(input: GetDataViewInput) async throws -> GetDataViewOutput
    /// Returns the credentials to access the external Dataview from an S3 location. To call this API:
    ///
    /// * You must retrieve the programmatic credentials.
    ///
    /// * You must be a member of a FinSpace user group, where the dataset that you want to access has Read Dataset Data permissions.
    ///
    /// - Parameter GetExternalDataViewAccessDetailsInput : [no documentation found]
    ///
    /// - Returns: `GetExternalDataViewAccessDetailsOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func getExternalDataViewAccessDetails(input: GetExternalDataViewAccessDetailsInput) async throws -> GetExternalDataViewAccessDetailsOutput
    /// Retrieves the details of a specific permission group.
    ///
    /// - Parameter GetPermissionGroupInput : [no documentation found]
    ///
    /// - Returns: `GetPermissionGroupOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func getPermissionGroup(input: GetPermissionGroupInput) async throws -> GetPermissionGroupOutput
    /// Request programmatic credentials to use with FinSpace SDK. For more information, see [Step 2. Access credentials programmatically using IAM access key id and secret access key](https://docs.aws.amazon.com/finspace/latest/data-api/fs-using-the-finspace-api.html#accessing-credentials).
    ///
    /// - Parameter GetProgrammaticAccessCredentialsInput : Request for GetProgrammaticAccessCredentials operation
    ///
    /// - Returns: `GetProgrammaticAccessCredentialsOutput` : Response for GetProgrammaticAccessCredentials operation
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func getProgrammaticAccessCredentials(input: GetProgrammaticAccessCredentialsInput) async throws -> GetProgrammaticAccessCredentialsOutput
    /// Retrieves details for a specific user.
    ///
    /// - Parameter GetUserInput : [no documentation found]
    ///
    /// - Returns: `GetUserOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func getUser(input: GetUserInput) async throws -> GetUserOutput
    /// A temporary Amazon S3 location, where you can copy your files from a source location to stage or use as a scratch space in FinSpace notebook.
    ///
    /// - Parameter GetWorkingLocationInput : [no documentation found]
    ///
    /// - Returns: `GetWorkingLocationOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func getWorkingLocation(input: GetWorkingLocationInput) async throws -> GetWorkingLocationOutput
    /// Lists the FinSpace Changesets for a Dataset.
    ///
    /// - Parameter ListChangesetsInput : Request to ListChangesetsRequest. It exposes minimal query filters.
    ///
    /// - Returns: `ListChangesetsOutput` : Response to ListChangesetsResponse. This returns a list of dataset changesets that match the query criteria.
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `ConflictException` : The request conflicts with an existing resource.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func listChangesets(input: ListChangesetsInput) async throws -> ListChangesetsOutput
    /// Lists all of the active Datasets that a user has access to.
    ///
    /// - Parameter ListDatasetsInput : Request for the ListDatasets operation.
    ///
    /// - Returns: `ListDatasetsOutput` : Response for the ListDatasets operation
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `ConflictException` : The request conflicts with an existing resource.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func listDatasets(input: ListDatasetsInput) async throws -> ListDatasetsOutput
    /// Lists all available Dataviews for a Dataset.
    ///
    /// - Parameter ListDataViewsInput : Request for a list data views.
    ///
    /// - Returns: `ListDataViewsOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `ConflictException` : The request conflicts with an existing resource.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func listDataViews(input: ListDataViewsInput) async throws -> ListDataViewsOutput
    /// Lists all available permission groups in FinSpace.
    ///
    /// - Parameter ListPermissionGroupsInput : [no documentation found]
    ///
    /// - Returns: `ListPermissionGroupsOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func listPermissionGroups(input: ListPermissionGroupsInput) async throws -> ListPermissionGroupsOutput
    /// Lists all the permission groups that are associated with a specific user.
    ///
    /// - Parameter ListPermissionGroupsByUserInput : [no documentation found]
    ///
    /// - Returns: `ListPermissionGroupsByUserOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func listPermissionGroupsByUser(input: ListPermissionGroupsByUserInput) async throws -> ListPermissionGroupsByUserOutput
    /// Lists all available users in FinSpace.
    ///
    /// - Parameter ListUsersInput : [no documentation found]
    ///
    /// - Returns: `ListUsersOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func listUsers(input: ListUsersInput) async throws -> ListUsersOutput
    /// Lists details of all the users in a specific permission group.
    ///
    /// - Parameter ListUsersByPermissionGroupInput : [no documentation found]
    ///
    /// - Returns: `ListUsersByPermissionGroupOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func listUsersByPermissionGroup(input: ListUsersByPermissionGroupInput) async throws -> ListUsersByPermissionGroupOutput
    /// Resets the password for a specified user ID and generates a temporary one. Only a superuser can reset password for other users. Resetting the password immediately invalidates the previous password associated with the user.
    ///
    /// - Parameter ResetUserPasswordInput : [no documentation found]
    ///
    /// - Returns: `ResetUserPasswordOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `ConflictException` : The request conflicts with an existing resource.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func resetUserPassword(input: ResetUserPasswordInput) async throws -> ResetUserPasswordOutput
    /// Updates a FinSpace Changeset.
    ///
    /// - Parameter UpdateChangesetInput : Request to update an existing changeset.
    ///
    /// - Returns: `UpdateChangesetOutput` : The response from a update changeset operation.
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `ConflictException` : The request conflicts with an existing resource.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func updateChangeset(input: UpdateChangesetInput) async throws -> UpdateChangesetOutput
    /// Updates a FinSpace Dataset.
    ///
    /// - Parameter UpdateDatasetInput : The request for an UpdateDataset operation
    ///
    /// - Returns: `UpdateDatasetOutput` : The response from an UpdateDataset operation
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `ConflictException` : The request conflicts with an existing resource.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func updateDataset(input: UpdateDatasetInput) async throws -> UpdateDatasetOutput
    /// Modifies the details of a permission group. You cannot modify a permissionGroupID.
    ///
    /// - Parameter UpdatePermissionGroupInput : [no documentation found]
    ///
    /// - Returns: `UpdatePermissionGroupOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `ConflictException` : The request conflicts with an existing resource.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func updatePermissionGroup(input: UpdatePermissionGroupInput) async throws -> UpdatePermissionGroupOutput
    /// Modifies the details of the specified user. You cannot update the userId for a user.
    ///
    /// - Parameter UpdateUserInput : [no documentation found]
    ///
    /// - Returns: `UpdateUserOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `ConflictException` : The request conflicts with an existing resource.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func updateUser(input: UpdateUserInput) async throws -> UpdateUserOutput
}

public enum FinspacedataClientTypes {}
