FILESEXTRAPATHS_prepend := "${THISDIR}/python-twisted:"

<<<<<<< HEAD
SRC_URI += " \
    file://fix-writing-after-channel-is-closed.patch \
    "

=======
>>>>>>> upstream/zeus
FILES_${PN}-src += " \
    ${libdir}/${PYTHON_DIR}/site-packages/twisted/*.py \
    ${libdir}/${PYTHON_DIR}/site-packages/twisted/*/*.py \
    ${libdir}/${PYTHON_DIR}/site-packages/twisted/*/*/*.py \
    ${libdir}/${PYTHON_DIR}/site-packages/twisted/*/*/*/*.py \
"

FILES_${PN}-dbg += " \
    ${libdir}/${PYTHON_DIR}/site-packages/twisted/*.egg-info \
    ${libdir}/${PYTHON_DIR}/site-packages/twisted/*/*/test \
"

RDEPENDS_${PN}-core += "${PYTHON_PN}-service-identity"
