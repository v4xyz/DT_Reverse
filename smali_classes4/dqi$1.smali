.class public final Ldqi$1;
.super Lbtb;
.source "UserProfileRPC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Lboz;",
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

.field final synthetic b:Lbsv;

.field final synthetic d:Ldqi;


# direct methods
.method public constructor <init>(Ldqi;Lbsv;Lbsv;)V
    .locals 1
    .param p1, "this$0"    # Ldqi;

    .prologue
    .line 37
    .local p2, "x0":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    iput-object p1, p0, Ldqi$1;->d:Ldqi;

    iput-object p3, p0, Ldqi$1;->b:Lbsv;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Ldqi$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    .line 1073
    iget-object v0, p0, Ldqi$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 37
    return-object v0
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 37
    check-cast p1, Lboz;

    .line 2042
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->fromIDLModel(Lboz;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v0

    iput-object v0, p0, Ldqi$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 2043
    iget-object v0, p0, Ldqi$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-eqz v0, :cond_0

    .line 2044
    iget-object v0, p0, Ldqi$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-static {}, Ldzl;->a()Ldzl;

    move-result-object v1

    iget-object v2, p0, Ldqi$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-virtual {v1, v2, v3}, Ldzl;->a(J)Z

    move-result v1

    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isFriend:Z

    .line 2046
    :cond_0
    invoke-static {}, Ldqh;->a()Ldqh;

    move-result-object v0

    iget-object v1, p0, Ldqi$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    new-instance v2, Ldqi$1$1;

    invoke-direct {v2, p0}, Ldqi$1$1;-><init>(Ldqi$1;)V

    invoke-virtual {v0, v1, v2}, Ldqh;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Lbsv;)V

    .line 37
    return-void
.end method
