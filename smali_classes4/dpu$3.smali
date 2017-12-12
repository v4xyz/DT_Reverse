.class final Ldpu$3;
.super Lbtb;
.source "OmpPolicyImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpu;->a(JLcom/alibaba/android/user/model/OrgManagerRoleObject;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Ldyk;",
        "Lcom/alibaba/android/user/model/OrgManagerRoleObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldpu;


# direct methods
.method constructor <init>(Ldpu;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldpu;

    .prologue
    .line 99
    .local p2, "x0":Lbsv;, "Lbsv<Lcom/alibaba/android/user/model/OrgManagerRoleObject;>;"
    iput-object p1, p0, Ldpu$3;->a:Ldpu;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    check-cast p1, Ldyk;

    .line 1102
    if-nez p1, :cond_0

    .line 1103
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1105
    :cond_0
    invoke-static {p1}, Lcom/alibaba/android/user/model/OrgManagerRoleObject;->fromIDLModel(Ldyk;)Lcom/alibaba/android/user/model/OrgManagerRoleObject;

    move-result-object v0

    goto :goto_0
.end method
