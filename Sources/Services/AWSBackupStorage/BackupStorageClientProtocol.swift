// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// The frontend service for Cryo Storage.
public protocol BackupStorageClientProtocol {
    /// Delete Object from the incremental base Backup.
    ///
    /// - Parameter DeleteObjectInput : [no documentation found]
    ///
    /// - Returns: `DeleteObjectOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : [no documentation found]
    /// - `IllegalArgumentException` : Non-retryable exception, indicates client error (wrong argument passed to API). See exception message for details.
    /// - `ResourceNotFoundException` : Non-retryable exception. Attempted to make an operation on non-existing or expired resource.
    /// - `RetryableException` : Retryable exception. In general indicates internal failure that can be fixed by retry.
    /// - `ServiceInternalException` : Deprecated. To be removed from the model.
    /// - `ServiceUnavailableException` : Retryable exception, indicates internal server error.
    /// - `ThrottlingException` : Increased rate over throttling limits. Can be retried with exponential backoff.
    func deleteObject(input: DeleteObjectInput) async throws -> DeleteObjectOutput
    /// Gets the specified object's chunk.
    ///
    /// - Parameter GetChunkInput : [no documentation found]
    ///
    /// - Returns: `GetChunkOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : [no documentation found]
    /// - `IllegalArgumentException` : Non-retryable exception, indicates client error (wrong argument passed to API). See exception message for details.
    /// - `KMSInvalidKeyUsageException` : Non-retryable exception. Indicates the KMS key usage is incorrect. See exception message for details.
    /// - `ResourceNotFoundException` : Non-retryable exception. Attempted to make an operation on non-existing or expired resource.
    /// - `RetryableException` : Retryable exception. In general indicates internal failure that can be fixed by retry.
    /// - `ServiceInternalException` : Deprecated. To be removed from the model.
    /// - `ThrottlingException` : Increased rate over throttling limits. Can be retried with exponential backoff.
    func getChunk(input: GetChunkInput) async throws -> GetChunkOutput
    /// Get metadata associated with an Object.
    ///
    /// - Parameter GetObjectMetadataInput : [no documentation found]
    ///
    /// - Returns: `GetObjectMetadataOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : [no documentation found]
    /// - `IllegalArgumentException` : Non-retryable exception, indicates client error (wrong argument passed to API). See exception message for details.
    /// - `KMSInvalidKeyUsageException` : Non-retryable exception. Indicates the KMS key usage is incorrect. See exception message for details.
    /// - `ResourceNotFoundException` : Non-retryable exception. Attempted to make an operation on non-existing or expired resource.
    /// - `RetryableException` : Retryable exception. In general indicates internal failure that can be fixed by retry.
    /// - `ServiceInternalException` : Deprecated. To be removed from the model.
    /// - `ServiceUnavailableException` : Retryable exception, indicates internal server error.
    /// - `ThrottlingException` : Increased rate over throttling limits. Can be retried with exponential backoff.
    func getObjectMetadata(input: GetObjectMetadataInput) async throws -> GetObjectMetadataOutput
    /// List chunks in a given Object
    ///
    /// - Parameter ListChunksInput : [no documentation found]
    ///
    /// - Returns: `ListChunksOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : [no documentation found]
    /// - `IllegalArgumentException` : Non-retryable exception, indicates client error (wrong argument passed to API). See exception message for details.
    /// - `ResourceNotFoundException` : Non-retryable exception. Attempted to make an operation on non-existing or expired resource.
    /// - `RetryableException` : Retryable exception. In general indicates internal failure that can be fixed by retry.
    /// - `ServiceInternalException` : Deprecated. To be removed from the model.
    /// - `ServiceUnavailableException` : Retryable exception, indicates internal server error.
    func listChunks(input: ListChunksInput) async throws -> ListChunksOutput
    /// List all Objects in a given Backup.
    ///
    /// - Parameter ListObjectsInput : [no documentation found]
    ///
    /// - Returns: `ListObjectsOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : [no documentation found]
    /// - `IllegalArgumentException` : Non-retryable exception, indicates client error (wrong argument passed to API). See exception message for details.
    /// - `KMSInvalidKeyUsageException` : Non-retryable exception. Indicates the KMS key usage is incorrect. See exception message for details.
    /// - `ResourceNotFoundException` : Non-retryable exception. Attempted to make an operation on non-existing or expired resource.
    /// - `RetryableException` : Retryable exception. In general indicates internal failure that can be fixed by retry.
    /// - `ServiceInternalException` : Deprecated. To be removed from the model.
    /// - `ServiceUnavailableException` : Retryable exception, indicates internal server error.
    /// - `ThrottlingException` : Increased rate over throttling limits. Can be retried with exponential backoff.
    func listObjects(input: ListObjectsInput) async throws -> ListObjectsOutput
    /// Complete upload
    ///
    /// - Parameter NotifyObjectCompleteInput : [no documentation found]
    ///
    /// - Returns: `NotifyObjectCompleteOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : [no documentation found]
    /// - `IllegalArgumentException` : Non-retryable exception, indicates client error (wrong argument passed to API). See exception message for details.
    /// - `KMSInvalidKeyUsageException` : Non-retryable exception. Indicates the KMS key usage is incorrect. See exception message for details.
    /// - `NotReadableInputStreamException` : Retryalble exception. Indicated issues while reading an input stream due to the networking issues or connection drop on the client side.
    /// - `RetryableException` : Retryable exception. In general indicates internal failure that can be fixed by retry.
    /// - `ServiceInternalException` : Deprecated. To be removed from the model.
    /// - `ServiceUnavailableException` : Retryable exception, indicates internal server error.
    /// - `ThrottlingException` : Increased rate over throttling limits. Can be retried with exponential backoff.
    func notifyObjectComplete(input: NotifyObjectCompleteInput) async throws -> NotifyObjectCompleteOutput
    /// Upload chunk.
    ///
    /// - Parameter PutChunkInput : [no documentation found]
    ///
    /// - Returns: `PutChunkOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : [no documentation found]
    /// - `IllegalArgumentException` : Non-retryable exception, indicates client error (wrong argument passed to API). See exception message for details.
    /// - `KMSInvalidKeyUsageException` : Non-retryable exception. Indicates the KMS key usage is incorrect. See exception message for details.
    /// - `NotReadableInputStreamException` : Retryalble exception. Indicated issues while reading an input stream due to the networking issues or connection drop on the client side.
    /// - `RetryableException` : Retryable exception. In general indicates internal failure that can be fixed by retry.
    /// - `ServiceInternalException` : Deprecated. To be removed from the model.
    /// - `ServiceUnavailableException` : Retryable exception, indicates internal server error.
    /// - `ThrottlingException` : Increased rate over throttling limits. Can be retried with exponential backoff.
    func putChunk(input: PutChunkInput) async throws -> PutChunkOutput
    /// Upload object that can store object metadata String and data blob in single API call using inline chunk field.
    ///
    /// - Parameter PutObjectInput : [no documentation found]
    ///
    /// - Returns: `PutObjectOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : [no documentation found]
    /// - `IllegalArgumentException` : Non-retryable exception, indicates client error (wrong argument passed to API). See exception message for details.
    /// - `KMSInvalidKeyUsageException` : Non-retryable exception. Indicates the KMS key usage is incorrect. See exception message for details.
    /// - `NotReadableInputStreamException` : Retryalble exception. Indicated issues while reading an input stream due to the networking issues or connection drop on the client side.
    /// - `RetryableException` : Retryable exception. In general indicates internal failure that can be fixed by retry.
    /// - `ServiceInternalException` : Deprecated. To be removed from the model.
    /// - `ServiceUnavailableException` : Retryable exception, indicates internal server error.
    /// - `ThrottlingException` : Increased rate over throttling limits. Can be retried with exponential backoff.
    func putObject(input: PutObjectInput) async throws -> PutObjectOutput
    /// Start upload containing one or many chunks.
    ///
    /// - Parameter StartObjectInput : [no documentation found]
    ///
    /// - Returns: `StartObjectOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : [no documentation found]
    /// - `DataAlreadyExistsException` : Non-retryable exception. Attempted to create already existing object or chunk. This message contains a checksum of already presented data.
    /// - `IllegalArgumentException` : Non-retryable exception, indicates client error (wrong argument passed to API). See exception message for details.
    /// - `ResourceNotFoundException` : Non-retryable exception. Attempted to make an operation on non-existing or expired resource.
    /// - `RetryableException` : Retryable exception. In general indicates internal failure that can be fixed by retry.
    /// - `ServiceInternalException` : Deprecated. To be removed from the model.
    /// - `ServiceUnavailableException` : Retryable exception, indicates internal server error.
    /// - `ThrottlingException` : Increased rate over throttling limits. Can be retried with exponential backoff.
    func startObject(input: StartObjectInput) async throws -> StartObjectOutput
}

public enum BackupStorageClientTypes {}
