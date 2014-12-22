kernel void test(global float *in, global float *out) {
    const int globalid = get_global_id(0);
    out[globalid] = in[globalid] + 7;
}

kernel void test_int(global int *in, global int *out) {
    const int globalid = get_global_id(0);
    out[globalid] = in[globalid] + 7;
}

