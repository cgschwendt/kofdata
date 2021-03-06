context("get_metadata")

test_that("get_metadata works", {
  expect_true(is.na(get_metadata("nokey")))
  expect_false(is.na(get_metadata("ch.kof.bau.run1.ng08.f12.q_cb_restrict_none.ans_count.d11")))
  expect_error(get_metadata(locale="fi"))
  
  some_meta <- get_metadata(c("ch.kof.bau.run1.ng08.f12.q_cb_restrict_none.ans_count.d11",
                              "ch.kof.bau.run1.ng08.f12.q_cb_restrict_none.ans_count.d12",
                              "ch.kof.bau.run1.ng08.f12.q_cb_restrict_none.ans_count"))
  
  expect_equal(length(some_meta), 3)
})
  