add_test( TestGpuSelect.test /home/lvtingxun/Project/tools/faiss/faiss/gpu/test/TestGpuSelect [==[--gtest_filter=TestGpuSelect.test]==] --gtest_also_run_disabled_tests)
set_tests_properties( TestGpuSelect.test PROPERTIES WORKING_DIRECTORY /home/lvtingxun/Project/tools/faiss/faiss/gpu/test SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( TestGpuSelect.test1 /home/lvtingxun/Project/tools/faiss/faiss/gpu/test/TestGpuSelect [==[--gtest_filter=TestGpuSelect.test1]==] --gtest_also_run_disabled_tests)
set_tests_properties( TestGpuSelect.test1 PROPERTIES WORKING_DIRECTORY /home/lvtingxun/Project/tools/faiss/faiss/gpu/test SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( TestGpuSelect.testExact /home/lvtingxun/Project/tools/faiss/faiss/gpu/test/TestGpuSelect [==[--gtest_filter=TestGpuSelect.testExact]==] --gtest_also_run_disabled_tests)
set_tests_properties( TestGpuSelect.testExact PROPERTIES WORKING_DIRECTORY /home/lvtingxun/Project/tools/faiss/faiss/gpu/test SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( TestGpuSelect.testWarp /home/lvtingxun/Project/tools/faiss/faiss/gpu/test/TestGpuSelect [==[--gtest_filter=TestGpuSelect.testWarp]==] --gtest_also_run_disabled_tests)
set_tests_properties( TestGpuSelect.testWarp PROPERTIES WORKING_DIRECTORY /home/lvtingxun/Project/tools/faiss/faiss/gpu/test SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( TestGpuSelect.test1Warp /home/lvtingxun/Project/tools/faiss/faiss/gpu/test/TestGpuSelect [==[--gtest_filter=TestGpuSelect.test1Warp]==] --gtest_also_run_disabled_tests)
set_tests_properties( TestGpuSelect.test1Warp PROPERTIES WORKING_DIRECTORY /home/lvtingxun/Project/tools/faiss/faiss/gpu/test SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( TestGpuSelect.testExactWarp /home/lvtingxun/Project/tools/faiss/faiss/gpu/test/TestGpuSelect [==[--gtest_filter=TestGpuSelect.testExactWarp]==] --gtest_also_run_disabled_tests)
set_tests_properties( TestGpuSelect.testExactWarp PROPERTIES WORKING_DIRECTORY /home/lvtingxun/Project/tools/faiss/faiss/gpu/test SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( TestGpuSelect_TESTS TestGpuSelect.test TestGpuSelect.test1 TestGpuSelect.testExact TestGpuSelect.testWarp TestGpuSelect.test1Warp TestGpuSelect.testExactWarp)
