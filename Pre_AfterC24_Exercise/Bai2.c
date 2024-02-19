#include <stdio.h>
#include <stdint.h>
int n;
int main(){
    do{
        printf("Nhap so phan tu n = "); scanf("%d", &n);
    }while(n<=0 || n>16);
    printf("Khoi tao mang int arr[%d]\n",n);
    // int a[n];
    // uint8_t a[n];
    // uint16_t a[n];
    // uint32_t a[n];
    uint64_t a[n];
    for (int i=0; i<n; i++){
        printf("arr[%d] = ",i);scanf("%d",&a[i]);
    }
    printf("arr[] = { ");
    for (int i=0; i<n; i++){
        printf("%d ",a[i]);
    }
    printf("}\n");
    printf("Dia chi cua tung phan tu:\n");
    for (int i=0; i<n; i++){
        printf("&arr[%d] = ",i);printf("%d\n",&a[i]);
    }
    

}