.class final Ldqe$11;
.super Lbtb;
.source "UserProfileImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqe;->a(Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Lbmw;",
        "Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldqe;


# direct methods
.method constructor <init>(Ldqe;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldqe;

    .prologue
    .line 476
    .local p2, "x0":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;>;"
    iput-object p1, p0, Ldqe$11;->a:Ldqe;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 476
    check-cast p1, Lbmw;

    .line 1480
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;->fromIdlModelStrict(Lbmw;)Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;

    move-result-object v0

    .line 476
    return-object v0
.end method
