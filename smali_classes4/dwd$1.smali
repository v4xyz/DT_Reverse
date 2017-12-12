.class final Ldwd$1;
.super Lbtb;
.source "CrmApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldwd;->a(JLjava/lang/String;Lcom/alibaba/android/user/crm/service/CrmCustomerListType;JLbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Ldvz;",
        "Lcom/alibaba/android/user/crm/model/CrmCustomerObjectList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldwd;


# direct methods
.method constructor <init>(Ldwd;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldwd;

    .prologue
    .line 54
    .local p2, "x0":Lbsv;, "Lbsv<Lcom/alibaba/android/user/crm/model/CrmCustomerObjectList;>;"
    iput-object p1, p0, Ldwd$1;->a:Ldwd;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    check-cast p1, Ldvz;

    .line 1057
    invoke-static {p1}, Lcom/alibaba/android/user/crm/model/CrmCustomerObjectList;->fromIdlModel(Ldvz;)Lcom/alibaba/android/user/crm/model/CrmCustomerObjectList;

    move-result-object v0

    .line 54
    return-object v0
.end method
