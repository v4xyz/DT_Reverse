.class final Ldpu$2;
.super Lbtb;
.source "OmpPolicyImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpu;->a(JLbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Ldyi;",
        "Lcom/alibaba/android/user/model/OrgManagerResourceGroupObject;",
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
    .line 72
    .local p2, "x0":Lbsv;, "Lbsv<Lcom/alibaba/android/user/model/OrgManagerResourceGroupObject;>;"
    iput-object p1, p0, Ldpu$2;->a:Ldpu;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    check-cast p1, Ldyi;

    .line 1075
    if-nez p1, :cond_0

    .line 1076
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1078
    :cond_0
    invoke-static {p1}, Lcom/alibaba/android/user/model/OrgManagerResourceGroupObject;->fromIDLModel(Ldyi;)Lcom/alibaba/android/user/model/OrgManagerResourceGroupObject;

    move-result-object v0

    goto :goto_0
.end method
