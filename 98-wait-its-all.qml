/*
* Copyright (C) 2020 - Darrel Griët <idanlcontact@gmail.com>
*               2018 - Timo Könnecke <el-t-mo@arcor.de>
*               2017 - Mario Kicherer <dev@kicherer.org>
*               2016 - Sylvia van Os <iamsylvie@openmailbox.org>
*               2015 - Florent Revest <revestflo@gmail.com>
*               2012 - Vasiliy Sorokin <sorokin.vasiliy@gmail.com>
*                      Aleksey Mikhailichenko <a.v.mich@gmail.com>
*                      Arto Jalkanen <ajalkane@gmail.com>
* All rights reserved.
*
* This program is free software: you can redistribute it and/or modify
* it under the terms of the GNU Lesser General Public License as
* published by the Free Software Foundation, either version 2.1 of the
* License, or (at your option) any later version.
*
* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
* GNU General Public License for more details.
*
* You should have received a copy of the GNU General Public License
* along with this program. If not, see <http://www.gnu.org/licenses/>.
*/

import QtQuick 2.1

Item {
    Text {
        font.pixelSize: parent.height/16
        color: Qt.rgba(1, 1, 1, 1)
        horizontalAlignment: Text.AlignHCenter
        style: Text.Outline;
        styleColor: Qt.rgba(0, 0, 0, 0.4)
        anchors {
            right: parent.right
            rightMargin: parent.width * 0.12
            top: parent.top
            topMargin: parent.height * 0.15
        }
        text: "Always has been"
    }

    Text {
        font.pixelSize: parent.height/16
        color: Qt.rgba(1, 1, 1, 1)
        horizontalAlignment: Text.AlignHCenter
        style: Text.Outline;
        styleColor: Qt.rgba(0, 0, 0, 0.4)
        anchors {
            horizontalCenter: parent.horizontalCenter
            horizontalCenterOffset:  parent.width * -0.1
            top: parent.top
            topMargin: parent.height * 0.38
        }
        text: "Wait, it's all " + wallClock.time.toLocaleString(Qt.locale(), "HH:mm") + "?"
    }
}
