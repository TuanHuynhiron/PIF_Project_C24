#include <stdio.h>
#include <stdint.h>
struct infor
{
    char name[32];
    char mssv[8];
    uint8_t course_c;
};
void infor_input(struct infor *stu_infor);
void infor_pritn(struct infor stu_infor);
struct infor stu_infor;
int main(){
    infor_input(&stu_infor);
    infor_pritn(stu_infor);
    return 0;
}
void infor_input(struct infor *stu_infor)
{   
    uint8_t c;
    printf("Nhap name: "); fflush(stdin); gets(stu_infor->name);
    printf("Nhap mssv: "); fflush(stdin); gets(stu_infor->mssv);
    printf("Nhap coure_c: "); scanf("%d",&c);
    stu_infor->course_c=c;
}
void infor_pritn(struct infor stu_infor)
{
    printf("name: %s\n", stu_infor.name); 
    printf("mssv: %s\n", stu_infor.mssv); 
    printf("coure_c: %d\n",stu_infor.course_c); 
}
