# warning-ignore-all:shadowed_variable
# warning-ignore-all:unused_class_variable
# ############################################################################ #
# Copyright © 2015-present inkle Ltd.
# Copyright © 2019-present Frédéric Maquin <fred@ephread.com>
# All Rights Reserved
#
# This file is part of inkgd.
# inkgd is licensed under the terms of the MIT license.
# ############################################################################ #

tool

enum ValueType {
	BOOL = -1,

	INT,
	FLOAT,
	LIST,
	STRING,

	DIVERT_TARGET,
	VARIABLE_POINTER
}