# -*- coding: utf-8 -*-
# Copyright 2011 Douglas Ferreira, Kristian Meier, Piotr Gęga

# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at

#     http://www.apache.org/licenses/LICENSE-2.0

# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

JClass  = java.lang.Class
JVoid   = java.lang.Void::TYPE

TYPES = {
  ::String                         => java.lang.String,
  ::Integer                        => java.lang.Integer,
  ::Float                          => java.lang.Double,
  ::BigDecimal                     => java.math.BigDecimal,
  ::Date                           => java.util.Date,
  ::DateTime                       => java.util.Date,
  ::Time                           => java.util.Date,
  ::TrueClass                      => java.lang.Boolean,
  ::FalseClass                      => java.lang.Boolean,
}

