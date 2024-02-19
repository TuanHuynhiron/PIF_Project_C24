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
    float mean=0;float s = 0;
    for (int i=0; i<n; i++){
    s=s+a[i];
    }
    mean = s/n;
    printf("gia tri trung binh cua mang %.3f",mean);

}
