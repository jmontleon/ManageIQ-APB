FROM ansibleplaybookbundle/apb-base

LABEL "com.redhat.apb.version"="0.1.0"
LABEL "com.redhat.apb.spec"=\
"aWQ6IGFjNWU3MWZlLWI0M2QtNDExNC04MTcyLTY0MGZkNzViOGZmZApuYW1lOiBtYW5hZ2VpcS1h\
cGIKaW1hZ2U6IGFuc2libGVwbGF5Ym9va2J1bmRsZS9tYW5hZ2VpcS1hcGIKZGVzY3JpcHRpb246\
IE1hbmFnZUlRCmJpbmRhYmxlOiBGYWxzZQphc3luYzogb3B0aW9uYWwKbWV0YWRhdGE6CiAgZGlz\
cGxheU5hbWU6ICJNYW5hZ2VJUSAoQVBCKSIKICBpbWFnZVVybDogImh0dHBzOi8vczMuYW1hem9u\
YXdzLmNvbS9mdXNvci8yMDE3ZGVtby9NYW5hZ2VJUS5wbmciCiAgZG9jdW1lbnRhdGlvblVybDog\
Imh0dHBzOi8vbWFuYWdlaXEub3JnL2RvY3MvIgogIGxvbmdEZXNjcmlwdGlvbjogIk1hbmFnZUlR\
IGlzIGFuIG9wZW4gc291cmNlIG1hbmFnZW1lbnQgcGxhdGZvcm0gZm9yIEh5YnJpZCBJVC4gSXQg\
Y2FuIG1hbmFnZSBzbWFsbCBhbmQgbGFyZ2UgZW52aXJvbm1lbnRzLCBhbmQgc3VwcG9ydHMgbXVs\
dGlwbGUgdGVjaG5vbG9naWVzIHN1Y2ggYXMgdmlydHVhbCBtYWNoaW5lcywgcHVibGljIGNsb3Vk\
cyBhbmQgY29udGFpbmVycy4iCiAgZGVwZW5kZW5jaWVzOgogICAgLSBkb2NrZXIuaW8vbWFuYWdl\
aXEvbWFuYWdlaXEtcG9kczphcHAtbGF0ZXN0LWZpbmUKICAgIC0gZG9ja2VyLmlvL21hbmFnZWlx\
L21hbmFnZWlxLXBvZHM6bWVtY2FjaGVkLWxhdGVzdAogICAgLSBkb2NrZXIuaW8vbWFuYWdlaXEv\
bWFuYWdlaXEtcG9kczphcHAtbGF0ZXN0LWZpbmUKcGxhbnM6CiAgLSBuYW1lOiBkZWZhdWx0CiAg\
ICBkZXNjcmlwdGlvbjogVHlwaWNhbCBpbnN0YWxsYXRpb24gb2YgTWFuYWdlSVEKICAgIGZyZWU6\
IFRydWUKICAgIG1ldGFkYXRhOgogICAgICBkaXNwbGF5TmFtZTogRGVmYXVsdAogICAgICBsb25n\
RGVzY3JpcHRpb246IFRoaXMgcGxhbiBkZXBsb3lzIE1hbmFnZUlRCiAgICAgIGNvc3Q6ICQwLjAw\
CiAgICBwYXJhbWV0ZXJzOgogICAgICAtIG5hbWU6IGFwcGxpY2F0aW9uX2luaXRfZGVsYXkKICAg\
ICAgICB0aXRsZTogd2ViIGFwcCB0aW1lIGRlbGF5CiAgICAgICAgZGVzY3JpcHRpb246IFRpbWUg\
dG8gZGVsYXkgd2ViIGFwcCBzdGFydHVwCiAgICAgICAgdHlwZTogaW50CiAgICAgICAgZGVmYXVs\
dDogNjAKICAgICAgLSBuYW1lOiBkYXRhYmFzZV9yZWdpb24KICAgICAgICB0aXRsZTogZGF0YWJh\
c2UgcmVnaW9uCiAgICAgICAgZGVzY3JpcHRpb246IE1JUSBJbnN0YW5jZSBSZWdpb24KICAgICAg\
ICB0eXBlOiBpbnQKICAgICAgICBkZWZhdWx0OiAxCiAgICAgIC0gbmFtZTogZGF0YWJhc2Vfc2Vy\
dmljZV9uYW1lCiAgICAgICAgdGl0bGU6IGRhdGFiYXNlIHNlcnZpY2UgbmFtZQogICAgICAgIGRl\
c2NyaXB0aW9uOiBTZXJ2aWNlIE5hbWUgZm9yIHRoZSBkYXRhYmFzZQogICAgICAgIHR5cGU6IHN0\
cmluZwogICAgICAgIGRlZmF1bHQ6IG1hbmFnZWlxLXBvc3RncmVzcWwKICAgICAgLSBuYW1lOiBt\
ZW1jYWNoZWRfbWF4X2Nvbm5lY3Rpb25zCiAgICAgICAgdGl0bGU6IG1heCBjb25uZWN0aW9ucwog\
ICAgICAgIGRlc2NyaXB0aW9uOiBNYXhpbXVtIG51bWJlciBvZiBjb25uZWN0aW9ucyBtZW1jYWNo\
ZWQgd2lsbCBhY2NlcHQKICAgICAgICB0eXBlOiBpbnQKICAgICAgICBkZWZhdWx0OiAxMDI0CiAg\
ICAgIC0gbmFtZTogbWVtY2FjaGVkX21heF9tZW1vcnkKICAgICAgICB0aXRsZTogbWF4IG1lbW9y\
eQogICAgICAgIGRlc2NyaXB0aW9uOiBNYXhpbXVtIG1lbW9yeSBtZW1jYWNoZWQgd2lsbCB1c2Ug\
aW4gTUIKICAgICAgICB0eXBlOiBpbnQKICAgICAgICBkZWZhdWx0OiA2NAogICAgICAtIG5hbWU6\
IG1lbWNhY2hlZF9zbGFiX3BhZ2Vfc2l6ZQogICAgICAgIHRpdGxlOiBzbGFiIHBhZ2Ugc2l6ZQog\
ICAgICAgIGRlc2NyaXB0aW9uOiBNZW1jYWNoZWQgU2xhYiBTaXplIGluIGJ5dGVzCiAgICAgICAg\
dHlwZTogc3RyaW5nCiAgICAgICAgZGVmYXVsdDogMU0KICAgICAgLSBuYW1lOiBtZW1jYWNoZWRf\
c2VydmljZV9uYW1lCiAgICAgICAgdGl0bGU6IG1lbWNhY2hlZCBzZXJ2aWNlIG5hbWUKICAgICAg\
ICBkZXNjcmlwdGlvbjogU2VydmljZSBuYW1lIG9mIHRoZSBtZW1jYWNoZWQgaW5zdGFuY2UgdG8g\
dXNlCiAgICAgICAgdHlwZTogc3RyaW5nCiAgICAgICAgZGVmYXVsdDogbWFuYWdlaXEtbWVtY2Fj\
aGVkCiAgICAgIC0gbmFtZTogbmFtZXNwYWNlCiAgICAgICAgdGl0bGU6IG5hbWVzcGFjZQogICAg\
ICAgIGRlc2NyaXB0aW9uOiBOYW1lc3BhY2UvUHJvamVjdCB0byBkZXBsb3kgdG8KICAgICAgICB0\
eXBlOiBzdHJpbmcKICAgICAgICBkZWZhdWx0OiBtYW5hZ2VpcS1hcGIKICAgICAgLSBuYW1lOiBw\
b3N0Z3Jlc3FsX2RhdGFiYXNlCiAgICAgICAgdGl0bGU6IGRhdGFiYXNlIG5hbWUKICAgICAgICBk\
ZXNjcmlwdGlvbjogcG9zdGdyZXNxbCBkYXRhYmFzZSBuYW1lCiAgICAgICAgdHlwZTogc3RyaW5n\
CiAgICAgICAgZGVmYXVsdDogdm1kYl9wcm9kdWN0aW9uCiAgICAgIC0gbmFtZTogcG9zdGdyZXNx\
bF9wYXNzd29yZAogICAgICAgIHRpdGxlOiBkYXRhYmFzZSBwYXNzd29yZAogICAgICAgIGRlc2Ny\
aXB0aW9uOiBwb3N0Z3Jlc3FsIGRhdGFiYXNlIHBhc3N3b3JkCiAgICAgICAgdHlwZTogc3RyaW5n\
CiAgICAgICAgZGVmYXVsdDogYWRtaW4KICAgICAgLSBuYW1lOiBwb3N0Z3Jlc3FsX3VzZXIKICAg\
ICAgICB0aXRsZTogZGF0YWJhc2UgdXNlcm5hbWUKICAgICAgICBkZXNjcmlwdGlvbjogcG9zdGdy\
ZXNxbCBkYXRhYmFzZSB1c2VybmFtZQogICAgICAgIHR5cGU6IHN0cmluZwogICAgICAgIGRlZmF1\
bHQ6IGFkbWluCiMK"














COPY playbooks /opt/apb/actions
COPY roles /opt/ansible/roles
USER apb
