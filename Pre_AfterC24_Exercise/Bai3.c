#include <stdio.h>
int n;
int main(){
    do{
        printf("Nhap so phan tu n = "); scanf("%d", &n);
    }while(n<=5);
    printf("Khoi tao mang int arr[%d]\n",n);
    int a[n];
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
    int max=0,min=0;
    for (int i=0; i<n; i++){
        if (a[max]<a[i]) max=i;
        if (a[min]>a[i]) min=i;
    }
    printf("phan tu lon nhat trong mang la: arr[%d]=%d\n",max,a[max]);
    printf("phan tu nho nhat trong mang la: arr[%d]=%d",min,a[min]);
}
