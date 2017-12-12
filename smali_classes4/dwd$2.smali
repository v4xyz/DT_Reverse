.class final Ldwd$2;
.super Lbtb;
.source "CrmApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldwd;->a(JLjava/lang/String;JLbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Ldvx;",
        "Lcom/alibaba/android/user/crm/model/CrmContactObjectList;",
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
    .line 66
    .local p2, "x0":Lbsv;, "Lbsv<Lcom/alibaba/android/user/crm/model/CrmContactObjectList;>;"
    iput-object p1, p0, Ldwd$2;->a:Ldwd;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    check-cast p1, Ldvx;

    .line 1069
    new-instance v0, Lcom/alibaba/android/user/crm/model/CrmContactObjectList;

    invoke-direct {v0}, Lcom/alibaba/android/user/crm/model/CrmContactObjectList;-><init>()V

    invoke-virtual {v0, p1}, Lcom/alibaba/android/user/crm/model/CrmContactObjectList;->fromIdlModel(Ldvx;)Lcom/alibaba/android/user/crm/model/CrmContactObjectList;

    move-result-object v0

    .line 66
    return-object v0
.end method
