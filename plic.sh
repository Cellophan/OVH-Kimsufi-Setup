#!/bin/bash

echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAAEAQCkvnChKClRCVgeLeeJBHVQHjcouZQl+rozWRIZXe7NMY3aFNa2cRbKlV+7YuD8P3aX+KuWQJVET9c5CqPP+Ne6+lAtsmZFq16BoQOFWdffqWsI0QZf9AuOviSOXHV1x+VXZVGHCnx72OdRnCq7Gj6TQG3PM11/VHlp2rIPp0p83WJCA+8PeMRsbHzPR5Gal+mva92JFa2XO0a2wLIKw8oE3Hxy0BXNWBvygw7X94dk4sf2L8kuE0nVNkQPbjBApVoMvH0S37mFMKf/iKzU0Fquy0mgUSJYopNisPR6MFV47eLBIALtBuxn6F4fzLfEx8dd9jXAsiTJrOoCLOs8CC1VVBSAC9UpLWbOmhQqKuG4NesXq2ZtsAF0ZChlI3yB2gpmXAyJUiUKpUQKt7DLPI8rdUfGJnSmeSAr4ri8KZsdRJaIQJDlrl8sWTeXQo24hZ9ebL/UKHjKA6Dpx8gFyoxWJGzjW4+t2ZlEEO9vihmHKdOvKS/SByiiOzbJzVJ38dIoEJGVMxTeJYKSFlGs2xtKC7PxFMxxPjWWb/AUxIm7U+YCd2D/6GKL+DmpaDaCP4kKS5mqOf9AtqXEIhEB4qCR5t9sSX6rw4DFNkf4Oyx3S2vu7UiXdv69Pu6XzuIcWaxu8mi6UgAl2C1jiR/+73Pvv+kR0jOZc3+GDREvZuS7yj7uf4Ru9U+RQ/ikWfGx4u4mrHralqUTPzO7Y+IbbJLRzM0/x7r3inBq4WdOcA6FFs4X1asP1ktxJazVOopsgp6cBTkU+eweNSEZxkgE+SPUHTg/imGlDsru8zO9WWYqcF/l2/EMe1687FERbK4RzajuRvZqE5Igw7b3Kdn3txWrA2FZHQpoBrAqR/Csg92bTSuMVtGy3PU07ze1xjhpA82ePqkInAzR1wwIUlvA7fng/bdus+T+95AAJ7joYZ53QWM15pU7odtrfg2v5gYcPws4OHZoIEqvb5kua4wEPLOX4l7whkz5zkWwTHRV5YbXZaYRz0aV97Eh8TgNBB6Wl4AA7r3lI7xcdS1ll7ayUKpOEfaDcdrDrrV9mbkUf4RKh1pJSlKdp05/NDXhk5Z3KrYzsQl5XKEz5Bgj5YxoNz5u+FnIt8gwuX0UGsq1xOlRKa2RfhquPKnr8uiGHsWodRxjKmLrQkuK8dAOUonxft8L/+C7LQynStjUEAWa1FdBh421/dvntTa5M3rh61qH3TckOZ//YmeRurwYvuIMsLkio9AeUlaGkJFQurwZQPbCJB7UztDABjNo8DYOQnJESkiuwGIpZt7dBnNzf+LbkcCIKHFeoe/74DbN1cvIgYMOjOD7yBUMMLbGdtKUQ6/JpOAA3kR9GH6x9LaqVZfepAa9 cell@decaton" >>/root/.ssh/authorized_keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDBUF0f7b7moiBxeWoF+1RIEgh2LuIIFriybBTKkoEZdCCMvDAv8D/leRN1u8IANY5J118rRqKto6oix64BuBIYV2AWViqkkF9V6o44N17OS1djNN7YHyN5AwryvPbeQ+KLwNCi+OkMVUJ3KREbuW/UwdYZcpuPW589E8vTUqTOBkTlDGqvqtm0I/tkO5P2J3e9FRSuR1f+Oifa34Zc5O4tmvhjgii02kpGKLZoa0uAckO4gqVhMT2LE5mpXviF7fxI0O0SZxBspjM/8Ic9nB//WHUxhQ7ZkDvXPmKgpdhXSyctC9874VrXeuqQBgGr1rhXankfDMgiJ4Te7Wz9pEBhep8atCSv8FviPO6BtSpeMXjOjv2sk34EW5hqYLRUAGC1ZxcdJWhgTY7geKh9E+IRb1GBUoRZOpnBwUHOHdpEW9RMdBZkkeNZ8E2xipx3gVLjwmGMTNXPisZ1S6aw6V0dKUewGaDqKCe+hYOQejPaGLrjQ6eQtRPQfTMd6rGEErZ1mZWzjQhQYQ3iokMhrUxjOIzKn1M2jvcGcm7T3xg+8rFoznX8pIIUnA4jK42kM7ZwxmlfZ0H0lp78OfWIFnvuoQ0IKIFsX2N+i/bI9B9UhiVXHMiZ6OCZBuFRozgqa92nNGkx92R7b0HAybLOIX6PCBKfyP8V+HENr3/mxqbjMw== cell@neo" >>/root/.ssh/authorized_keys

#cat >> /etc/network/interfaces < EOF
#auto br0
#iface br0 inet static
#	address 10.0.59.1
#	netmask 255.255.255.0
#	bridge_maxwait 0
#	bridge_ports dummy0
#	post-up route add -net 10.0.60.0 netmask 255.255.255.0 gw 10.0.59.254
#	pre-down route del -net 10.0.60.0 netmask 255.255.255.0 gw 10.0.59.254
#EOF

apt-get install -qy virt-manager libvirt-bin virt-viewer xauth tcpdump curl sudo

curl -sSL https://get.docker.com/ | sh

adduser --quiet --disabled-password --gecos "" solid
usermod -aG docker,sudo solid
mkdir /home/solid/.ssh
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAAEAQCkvnChKClRCVgeLeeJBHVQHjcouZQl+rozWRIZXe7NMY3aFNa2cRbKlV+7YuD8P3aX+KuWQJVET9c5CqPP+Ne6+lAtsmZFq16BoQOFWdffqWsI0QZf9AuOviSOXHV1x+VXZVGHCnx72OdRnCq7Gj6TQG3PM11/VHlp2rIPp0p83WJCA+8PeMRsbHzPR5Gal+mva92JFa2XO0a2wLIKw8oE3Hxy0BXNWBvygw7X94dk4sf2L8kuE0nVNkQPbjBApVoMvH0S37mFMKf/iKzU0Fquy0mgUSJYopNisPR6MFV47eLBIALtBuxn6F4fzLfEx8dd9jXAsiTJrOoCLOs8CC1VVBSAC9UpLWbOmhQqKuG4NesXq2ZtsAF0ZChlI3yB2gpmXAyJUiUKpUQKt7DLPI8rdUfGJnSmeSAr4ri8KZsdRJaIQJDlrl8sWTeXQo24hZ9ebL/UKHjKA6Dpx8gFyoxWJGzjW4+t2ZlEEO9vihmHKdOvKS/SByiiOzbJzVJ38dIoEJGVMxTeJYKSFlGs2xtKC7PxFMxxPjWWb/AUxIm7U+YCd2D/6GKL+DmpaDaCP4kKS5mqOf9AtqXEIhEB4qCR5t9sSX6rw4DFNkf4Oyx3S2vu7UiXdv69Pu6XzuIcWaxu8mi6UgAl2C1jiR/+73Pvv+kR0jOZc3+GDREvZuS7yj7uf4Ru9U+RQ/ikWfGx4u4mrHralqUTPzO7Y+IbbJLRzM0/x7r3inBq4WdOcA6FFs4X1asP1ktxJazVOopsgp6cBTkU+eweNSEZxkgE+SPUHTg/imGlDsru8zO9WWYqcF/l2/EMe1687FERbK4RzajuRvZqE5Igw7b3Kdn3txWrA2FZHQpoBrAqR/Csg92bTSuMVtGy3PU07ze1xjhpA82ePqkInAzR1wwIUlvA7fng/bdus+T+95AAJ7joYZ53QWM15pU7odtrfg2v5gYcPws4OHZoIEqvb5kua4wEPLOX4l7whkz5zkWwTHRV5YbXZaYRz0aV97Eh8TgNBB6Wl4AA7r3lI7xcdS1ll7ayUKpOEfaDcdrDrrV9mbkUf4RKh1pJSlKdp05/NDXhk5Z3KrYzsQl5XKEz5Bgj5YxoNz5u+FnIt8gwuX0UGsq1xOlRKa2RfhquPKnr8uiGHsWodRxjKmLrQkuK8dAOUonxft8L/+C7LQynStjUEAWa1FdBh421/dvntTa5M3rh61qH3TckOZ//YmeRurwYvuIMsLkio9AeUlaGkJFQurwZQPbCJB7UztDABjNo8DYOQnJESkiuwGIpZt7dBnNzf+LbkcCIKHFeoe/74DbN1cvIgYMOjOD7yBUMMLbGdtKUQ6/JpOAA3kR9GH6x9LaqVZfepAa9 cell@decaton" >>/home/solid/.ssh/authorized_keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDBUF0f7b7moiBxeWoF+1RIEgh2LuIIFriybBTKkoEZdCCMvDAv8D/leRN1u8IANY5J118rRqKto6oix64BuBIYV2AWViqkkF9V6o44N17OS1djNN7YHyN5AwryvPbeQ+KLwNCi+OkMVUJ3KREbuW/UwdYZcpuPW589E8vTUqTOBkTlDGqvqtm0I/tkO5P2J3e9FRSuR1f+Oifa34Zc5O4tmvhjgii02kpGKLZoa0uAckO4gqVhMT2LE5mpXviF7fxI0O0SZxBspjM/8Ic9nB//WHUxhQ7ZkDvXPmKgpdhXSyctC9874VrXeuqQBgGr1rhXankfDMgiJ4Te7Wz9pEBhep8atCSv8FviPO6BtSpeMXjOjv2sk34EW5hqYLRUAGC1ZxcdJWhgTY7geKh9E+IRb1GBUoRZOpnBwUHOHdpEW9RMdBZkkeNZ8E2xipx3gVLjwmGMTNXPisZ1S6aw6V0dKUewGaDqKCe+hYOQejPaGLrjQ6eQtRPQfTMd6rGEErZ1mZWzjQhQYQ3iokMhrUxjOIzKn1M2jvcGcm7T3xg+8rFoznX8pIIUnA4jK42kM7ZwxmlfZ0H0lp78OfWIFnvuoQ0IKIFsX2N+i/bI9B9UhiVXHMiZ6OCZBuFRozgqa92nNGkx92R7b0HAybLOIX6PCBKfyP8V+HENr3/mxqbjMw== cell@neo" >>/home/solid/.ssh/authorized_keys
chown -R solid. /home/solid
chmod -R g-rwx /home/solid/.ssh
chmod -R o-rwx /home/solid/.ssh

