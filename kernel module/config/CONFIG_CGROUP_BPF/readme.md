https://github.com/waydroid/waydroid/issues/758

>Your kernel might be lacking `CONFIG_CGROUP_BPF` or some related configs

check:
`cat config-6.1.29-rockchip64 | grep -i "cgroup"`
