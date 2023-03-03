#  
#  Copyright 2023 PayPal Inc.
#  
#  Licensed to the Apache Software Foundation (ASF) under one or more
#  contributor license agreements.  See the NOTICE file distributed with
#  this work for additional information regarding copyright ownership.
#  The ASF licenses this file to You under the Apache License, Version 2.0
#  (the "License"); you may not use this file except in compliance with
#  the License.  You may obtain a copy of the License at
#  
#     http://www.apache.org/licenses/LICENSE-2.0
#  
#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS,
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the License for the specific language governing permissions and
#  limitations under the License.
#  
#  Package utility provides the utility interfaces for mux package
#  
./fakess -stderrthreshold=INFO -v=2 -p=10077 >& ss1.log&
./fakess -stderrthreshold=INFO -v=2 -p=10087 >& ss2.log&
./fakess -stderrthreshold=INFO -v=2 -p=10097 >& ss3.log&
./fakess -stderrthreshold=INFO -v=2 -p=10107 >& ss4.log&
./fakess -stderrthreshold=INFO -v=2 -p=10117 >& ss5.log&
./fakess -stderrthreshold=INFO -v=2 -p=10078 >& ss1.log&
./fakess -stderrthreshold=INFO -v=2 -p=10088 >& ss2.log&
./fakess -stderrthreshold=INFO -v=2 -p=10098 >& ss3.log&
./fakess -stderrthreshold=INFO -v=2 -p=10108 >& ss4.log&
./fakess -stderrthreshold=INFO -v=2 -p=10118 >& ss5.log&
./fakess -stderrthreshold=INFO -v=2 -p=10079 >& ss1.log&
./fakess -stderrthreshold=INFO -v=2 -p=10089 >& ss2.log&
./fakess -stderrthreshold=INFO -v=2 -p=10099 >& ss3.log&
./fakess -stderrthreshold=INFO -v=2 -p=10109 >& ss4.log&
./fakess -stderrthreshold=INFO -v=2 -p=10119 >& ss5.log&