#
# GRAKN.AI - THE KNOWLEDGE GRAPH
# Copyright (C) 2019 Grakn Labs Ltd
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU Affero General Public License as
# published by the Free Software Foundation, either version 3 of the
# License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU Affero General Public License for more details.
#
# You should have received a copy of the GNU Affero General Public License
# along with this program.  If not, see <https://www.gnu.org/licenses/>.
#

load("@bazel_tools//tools/build_defs/repo:git.bzl", "git_repository")

def graknlabs_build_tools():
    git_repository(
        name = "graknlabs_build_tools",
        remote = "https://github.com/graknlabs/build-tools",
        commit = "5a7504a34050ba8f3d6d262bbf33cd0f1f45d67f", # sync-marker: do not remove this comment, this is used for sync-dependencies by @graknlabs_build_tools
    )

def graknlabs_common():
     git_repository(
         name = "graknlabs_common",
         remote = "https://github.com/graknlabs/common",
         commit = "46a933982d336bff6796ea4329cd9f56a1024822", # sync-marker: do not remove this comment, this is used for sync-dependencies by @graknlabs_common
     )

def graknlabs_graql():
     git_repository(
         name = "graknlabs_graql",
         remote = "https://github.com/graknlabs/graql",
         commit = "51001e281cf3155f7a8fbaf40404260536ca3e8e", # sync-marker: do not remove this comment, this is used for sync-dependencies by @graknlabs_graql
     )

def graknlabs_grakn_core():
#     git_repository(
#         name = "graknlabs_grakn_core",
#         remote = "https://github.com/graknlabs/grakn",
#         commit = TODO: set commit after @graknlabs_grakn_core removes //console, # sync-marker: do not remove this comment, this is used for sync-dependencies by @graknlabs_grakn_core
#     )

def graknlabs_protocol():
    git_repository(
        name = "graknlabs_protocol",
        remote = "https://github.com/graknlabs/protocol",
        commit = "fb958dad2dea58f1322411997ee5f24949204988", # sync-marker: do not remove this comment, this is used for sync-dependencies by @graknlabs_protocol
    )

def graknlabs_client_java():
     git_repository(
         name = "graknlabs_client_java",
         remote = "https://github.com/graknlabs/client-java",
         commit = "1e07476a81aea98219bdb014666f0ad27eb19f1b", # sync-marker: do not remove this comment, this is used for sync-dependencies by @graknlabs_client_java
     )
