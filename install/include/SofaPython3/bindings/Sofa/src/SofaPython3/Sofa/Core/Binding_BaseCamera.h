/*********************************************************************
Copyright 2019, CNRS, University of Lille, INRIA

This file is part of sofaPython3

sofaPython3 is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

sofaPython3 is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with sofaqtquick. If not, see <http://www.gnu.org/licenses/>.
*********************************************************************/
/********************************************************************
 Contributors:
    - damien.marchal@univ-lille.fr
    - bruno.josue.marques@inria.fr
    - eve.le-guillou@centrale.centralelille.fr
    - jean-nicolas.brunet@inria.fr
    - thierry.gaugry@inria.fr
********************************************************************/

#pragma once

#include "Binding_BaseObject.h"
#include <SofaBaseVisual/BaseCamera.h>

template class pybind11::class_<sofa::component::visualmodel::BaseCamera,
                                sofa::core::objectmodel::BaseObject,
                                sofa::core::sptr<sofa::component::visualmodel::BaseCamera>>;

namespace sofapython3
{

using sofa::component::visualmodel::BaseCamera;
void moduleAddBaseCamera(py::module &m);
} /// namespace sofapython3
