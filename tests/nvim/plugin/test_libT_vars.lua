make_test("test_libT_vars", function()
    assert.truthy(vim.g.nix_test_out)
    assert.truthy(vim.g.nix_test_temp)
    assert.truthy(vim.g.nix_test_src)
    make_test("nested_test", function()
        assert.truthy(nixCats("nixCats_test_names.nested_test"))
    end)
end)