.class public final Ldpx$2;
.super Lbtb;
.source "OrgExtFieldAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldpx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Ldyf;",
        "Lcom/alibaba/android/user/model/OrgExtFieldObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldpx;


# direct methods
.method public constructor <init>(Ldpx;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldpx;

    .prologue
    .line 70
    .local p2, "x0":Lbsv;, "Lbsv<Lcom/alibaba/android/user/model/OrgExtFieldObject;>;"
    iput-object p1, p0, Ldpx$2;->a:Ldpx;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    check-cast p1, Ldyf;

    .line 1074
    invoke-static {p1}, Lcom/alibaba/android/user/model/OrgExtFieldObject;->fromIdlModel(Ldyf;)Lcom/alibaba/android/user/model/OrgExtFieldObject;

    move-result-object v0

    .line 70
    return-object v0
.end method
