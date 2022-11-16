# Download the code from GitHub
vcpkg_from_github(
  OUT_SOURCE_PATH SOURCE_PATH
  REPO duckdb/duckdb
  REF v0.6.0
  SHA512 1bca72b21a3cbf9d8db21fb21d112dd4ca83cac695abfb8fc3d8065245a0cc84cb9e41eb9ff81481e8e0a9d214ff6f5c9aec5d1ba8a9d4387b08dd895ecf1cd5
  HEAD_REF master
)

file(INSTALL ${SOURCE_PATH}/src/include DESTINATION ${CURRENT_PACKAGES_DIR}/include)

file(INSTALL ${SOURCE_PATH}/LICENSE DESTINATION ${CURRENT_PACKAGES_DIR}/share/${PORT} RENAME copyright)
