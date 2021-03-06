# **********************************************************************
# * Copyright (C) 2018 MX Authors
# *
# * Authors: Adrian
# *          MX Linux <http://mxlinux.org>
# *
# * This is free software: you can redistribute it and/or modify
# * it under the terms of the GNU General Public License as published by
# * the Free Software Foundation, either version 3 of the License, or
# * (at your option) any later version.
# *
# * This program is distributed in the hope that it will be useful,
# * but WITHOUT ANY WARRANTY; without even the implied warranty of
# * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# * GNU General Public License for more details.
# *
# * You should have received a copy of the GNU General Public License
# * along with this package. If not, see <http://www.gnu.org/licenses/>.
# **********************************************************************/

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = mx-cleanup
TEMPLATE = app


SOURCES += main.cpp\
    mainwindow.cpp

HEADERS  += \
    mainwindow.h

FORMS    += \
    mainwindow.ui

TRANSLATIONS += translations/mx-cleanup_am.ts \
                translations/mx-cleanup_ca.ts \
                translations/mx-cleanup_cs.ts \
                translations/mx-cleanup_de.ts \
                translations/mx-cleanup_el.ts \
                translations/mx-cleanup_es.ts \
                translations/mx-cleanup_fi.ts \
                translations/mx-cleanup_fr.ts \
                translations/mx-cleanup_hi.ts \
                translations/mx-cleanup_hr.ts \
                translations/mx-cleanup_hu.ts \
                translations/mx-cleanup_it.ts \
                translations/mx-cleanup_ja.ts \
                translations/mx-cleanup_kk.ts \
                translations/mx-cleanup_lt.ts \
                translations/mx-cleanup_nl.ts \
                translations/mx-cleanup_pl.ts \
                translations/mx-cleanup_pt.ts \
                translations/mx-cleanup_pt_BR.ts \
                translations/mx-cleanup_ro.ts \
                translations/mx-cleanup_ru.ts \
                translations/mx-cleanup_sk.ts \
                translations/mx-cleanup_sv.ts \
                translations/mx-cleanup_tr.ts \
                translations/mx-cleanup_uk.ts \
                translations/mx-cleanup_zh_TW.ts

RESOURCES += \
    images.qrc

unix:!macx: LIBS += -lcmd
