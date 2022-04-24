#include <stdio.h>
#include <glib-object.h>

int main() {
  printf("G_TYPE_FUNDAMENTAL_SHIFT: %d\n", G_TYPE_FUNDAMENTAL_SHIFT);
  printf("G_TYPE_INVALID: %lu\n", G_TYPE_INVALID);
  printf("G_TYPE_NONE: %lu\n", G_TYPE_NONE);
  printf("G_TYPE_INTERFACE: %lu\n", G_TYPE_INTERFACE);
  printf("G_TYPE_CHAR: %lu\n", G_TYPE_CHAR);
  printf("G_TYPE_OBJECT: %lu\n", G_TYPE_OBJECT);
  printf("G_TYPE_VARIANT: %lu\n", G_TYPE_VARIANT);
}
