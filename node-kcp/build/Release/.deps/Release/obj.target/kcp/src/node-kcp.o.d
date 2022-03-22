cmd_Release/obj.target/kcp/src/node-kcp.o := c++ -o Release/obj.target/kcp/src/node-kcp.o ../src/node-kcp.cc '-DNODE_GYP_MODULE_NAME=kcp' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_DARWIN_USE_64_BIT_INODE=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DBUILDING_NODE_EXTENSION' -I/Users/Lizi/Library/Caches/node-gyp/16.9.0/include/node -I/Users/Lizi/Library/Caches/node-gyp/16.9.0/src -I/Users/Lizi/Library/Caches/node-gyp/16.9.0/deps/openssl/config -I/Users/Lizi/Library/Caches/node-gyp/16.9.0/deps/openssl/openssl/include -I/Users/Lizi/Library/Caches/node-gyp/16.9.0/deps/uv/include -I/Users/Lizi/Library/Caches/node-gyp/16.9.0/deps/zlib -I/Users/Lizi/Library/Caches/node-gyp/16.9.0/deps/v8/include -I../node_modules/nan  -O3 -gdwarf-2 -mmacosx-version-min=10.13 -arch arm64 -Wall -Wendif-labels -W -Wno-unused-parameter -std=gnu++14 -stdlib=libc++ -fno-rtti -fno-exceptions -fno-strict-aliasing -MMD -MF ./Release/.deps/Release/obj.target/kcp/src/node-kcp.o.d.raw   -c
Release/obj.target/kcp/src/node-kcp.o: ../src/node-kcp.cc \
  ../src/kcpobject.h ../node_modules/nan/nan.h \
  /Users/Lizi/Library/Caches/node-gyp/16.9.0/include/node/node_version.h \
  /Users/Lizi/Library/Caches/node-gyp/16.9.0/include/node/uv.h \
  /Users/Lizi/Library/Caches/node-gyp/16.9.0/include/node/uv/errno.h \
  /Users/Lizi/Library/Caches/node-gyp/16.9.0/include/node/uv/version.h \
  /Users/Lizi/Library/Caches/node-gyp/16.9.0/include/node/uv/unix.h \
  /Users/Lizi/Library/Caches/node-gyp/16.9.0/include/node/uv/threadpool.h \
  /Users/Lizi/Library/Caches/node-gyp/16.9.0/include/node/uv/darwin.h \
  /Users/Lizi/Library/Caches/node-gyp/16.9.0/include/node/node.h \
  /Users/Lizi/Library/Caches/node-gyp/16.9.0/include/node/v8.h \
  /Users/Lizi/Library/Caches/node-gyp/16.9.0/include/node/cppgc/common.h \
  /Users/Lizi/Library/Caches/node-gyp/16.9.0/include/node/v8config.h \
  /Users/Lizi/Library/Caches/node-gyp/16.9.0/include/node/v8-internal.h \
  /Users/Lizi/Library/Caches/node-gyp/16.9.0/include/node/v8-version.h \
  /Users/Lizi/Library/Caches/node-gyp/16.9.0/include/node/v8-platform.h \
  /Users/Lizi/Library/Caches/node-gyp/16.9.0/include/node/node_buffer.h \
  /Users/Lizi/Library/Caches/node-gyp/16.9.0/include/node/node_object_wrap.h \
  ../node_modules/nan/nan_callbacks.h \
  ../node_modules/nan/nan_callbacks_12_inl.h \
  ../node_modules/nan/nan_maybe_43_inl.h \
  ../node_modules/nan/nan_converters.h \
  ../node_modules/nan/nan_converters_43_inl.h \
  ../node_modules/nan/nan_new.h \
  ../node_modules/nan/nan_implementation_12_inl.h \
  ../node_modules/nan/nan_persistent_12_inl.h \
  ../node_modules/nan/nan_weak.h ../node_modules/nan/nan_object_wrap.h \
  ../node_modules/nan/nan_private.h \
  ../node_modules/nan/nan_typedarray_contents.h \
  ../node_modules/nan/nan_json.h ../node_modules/nan/nan_scriptorigin.h \
  ../src/kcp/ikcp.h
../src/node-kcp.cc:
../src/kcpobject.h:
../node_modules/nan/nan.h:
/Users/Lizi/Library/Caches/node-gyp/16.9.0/include/node/node_version.h:
/Users/Lizi/Library/Caches/node-gyp/16.9.0/include/node/uv.h:
/Users/Lizi/Library/Caches/node-gyp/16.9.0/include/node/uv/errno.h:
/Users/Lizi/Library/Caches/node-gyp/16.9.0/include/node/uv/version.h:
/Users/Lizi/Library/Caches/node-gyp/16.9.0/include/node/uv/unix.h:
/Users/Lizi/Library/Caches/node-gyp/16.9.0/include/node/uv/threadpool.h:
/Users/Lizi/Library/Caches/node-gyp/16.9.0/include/node/uv/darwin.h:
/Users/Lizi/Library/Caches/node-gyp/16.9.0/include/node/node.h:
/Users/Lizi/Library/Caches/node-gyp/16.9.0/include/node/v8.h:
/Users/Lizi/Library/Caches/node-gyp/16.9.0/include/node/cppgc/common.h:
/Users/Lizi/Library/Caches/node-gyp/16.9.0/include/node/v8config.h:
/Users/Lizi/Library/Caches/node-gyp/16.9.0/include/node/v8-internal.h:
/Users/Lizi/Library/Caches/node-gyp/16.9.0/include/node/v8-version.h:
/Users/Lizi/Library/Caches/node-gyp/16.9.0/include/node/v8-platform.h:
/Users/Lizi/Library/Caches/node-gyp/16.9.0/include/node/node_buffer.h:
/Users/Lizi/Library/Caches/node-gyp/16.9.0/include/node/node_object_wrap.h:
../node_modules/nan/nan_callbacks.h:
../node_modules/nan/nan_callbacks_12_inl.h:
../node_modules/nan/nan_maybe_43_inl.h:
../node_modules/nan/nan_converters.h:
../node_modules/nan/nan_converters_43_inl.h:
../node_modules/nan/nan_new.h:
../node_modules/nan/nan_implementation_12_inl.h:
../node_modules/nan/nan_persistent_12_inl.h:
../node_modules/nan/nan_weak.h:
../node_modules/nan/nan_object_wrap.h:
../node_modules/nan/nan_private.h:
../node_modules/nan/nan_typedarray_contents.h:
../node_modules/nan/nan_json.h:
../node_modules/nan/nan_scriptorigin.h:
../src/kcp/ikcp.h:
