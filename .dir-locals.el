((clojure-mode . ((eval . (progn
                            ;; Specify which arg is the docstring for certain macros
                            ;; (Add more as needed)
                            (put 'defendpoint 'clojure-doc-string-elt 3)
                            (put 'api/defendpoint 'clojure-doc-string-elt 3)
                            (put 'defsetting 'clojure-doc-string-elt 2)
                            (put 'setting/defsetting 'clojure-doc-string-elt 2)
                            (put 's/defn 'clojure-doc-string-elt 2)

                            ;; Define custom indentation for functions inside metabase.
                            ;; This list isn't complete; add more forms as we come across them.
                            (define-clojure-indent
                              (api-let 2)
                              (assert 1)
                              (assoc 1)
                              (auto-parse 1)
                              (catch-api-exceptions 0)
                              (check 1)
                              (checkp 1)
                              (context 2)
                              (create-database-definition 1)
                              (ex-info 1)
                              (execute-query 1)
                              (execute-sql! 2)
                              (expect 0)
                              (expect-with-all-engines 0)
                              (expect-with-engine 1)
                              (expect-with-engines 1)
                              (let-400 1)
                              (let-404 1)
                              (let-500 1)
                              (match 1)
                              (match-$ 1)
                              (merge-with 1)
                              (post-select 1)
                              (pre-delete 1)
                              (pre-insert 1)
                              (pre-update 1)
                              (project 1)
                              (qp-expect-with-engines 1)
                              (render-file 1)
                              (resolve-private-vars 1)
                              (select 1)
                              (sync-in-context 2)
                              (when-testing-engine 1)
                              (with-redefs-fn 1)))))))
