//
// Copyright Amazon.com Inc. or its affiliates.
// All Rights Reserved.
//
// SPDX-License-Identifier: Apache-2.0
//

import Foundation

// Partition definitions are embedded as a static resource in this project, for now.
// When Trebuchet integration is performed, partitions should be obtained from Trebuchet for every
// build instead of being loaded from a static definition.
public let partitionJSON = """
{
  "version": "1.1",
  "partitions": [
    {
      "id": "aws",
      "regionRegex": "^(us|eu|ap|sa|ca|me|af)-\\\\w+-\\\\d+$",
      "regions": {
        "af-south-1": {},
        "ap-east-1": {},
        "ap-northeast-1": {},
        "ap-northeast-2": {},
        "ap-northeast-3": {},
        "ap-south-1": {},
        "ap-southeast-1": {},
        "ap-southeast-2": {},
        "ap-southeast-3": {},
        "ca-central-1": {},
        "eu-central-1": {},
        "eu-north-1": {},
        "eu-south-1": {},
        "eu-west-1": {},
        "eu-west-2": {},
        "eu-west-3": {},
        "me-central-1": {},
        "me-south-1": {},
        "sa-east-1": {},
        "us-east-1": {},
        "us-east-2": {},
        "us-west-1": {},
        "us-west-2": {},
        "aws-global": {}
      },
      "outputs": {
        "name": "aws",
        "dnsSuffix": "amazonaws.com",
        "dualStackDnsSuffix": "api.aws",
        "supportsFIPS": true,
        "supportsDualStack": true,
        "implicitGlobalRegion": "us-east-1"
      }
    },
    {
      "id": "aws-us-gov",
      "regionRegex": "^us\\\\-gov\\\\-\\\\w+\\\\-\\\\d+$",
      "regions": {
        "us-gov-west-1": {},
        "us-gov-east-1": {},
        "aws-us-gov-global": {}
      },
      "outputs": {
        "name": "aws-us-gov",
        "dnsSuffix": "amazonaws.com",
        "dualStackDnsSuffix": "api.aws",
        "supportsFIPS": true,
        "supportsDualStack": true,
        "implicitGlobalRegion": "us-gov-west-1"
      }
    },
    {
      "id": "aws-cn",
      "regionRegex": "^cn\\\\-\\\\w+\\\\-\\\\d+$",
      "regions": {
        "cn-north-1": {},
        "cn-northwest-1": {},
        "aws-cn-global": {}
      },
      "outputs": {
        "name": "aws-cn",
        "dnsSuffix": "amazonaws.com.cn",
        "dualStackDnsSuffix": "api.amazonwebservices.com.cn",
        "supportsFIPS": true,
        "supportsDualStack": true,
        "implicitGlobalRegion": "cn-northwest-1"
      }
    },
    {
      "id": "aws-iso",
      "regionRegex": "^us\\\\-iso\\\\-\\\\w+\\\\-\\\\d+$",
      "outputs": {
        "name": "aws-iso",
        "dnsSuffix": "c2s.ic.gov",
        "supportsFIPS": true,
        "supportsDualStack": false,
        "dualStackDnsSuffix": "c2s.ic.gov",
        "implicitGlobalRegion": "us-iso-east-1"
      },
      "regions": {
        "us-iso-east-1":  {},
        "us-iso-west-1": {},
        "aws-iso-global": {}
      }
    },
    {
      "id": "aws-iso-b",
      "regionRegex": "^us\\\\-isob\\\\-\\\\w+\\\\-\\\\d+$",
      "outputs": {
        "name": "aws-iso-b",
        "dnsSuffix": "sc2s.sgov.gov",
        "supportsFIPS": true,
        "supportsDualStack": false,
        "dualStackDnsSuffix": "sc2s.sgov.gov",
        "implicitGlobalRegion": "us-isob-east-1"
      },
      "regions": {
        "us-isob-east-1": {},
        "aws-iso-b-global": {}
      }
    }
  ]
}
"""
