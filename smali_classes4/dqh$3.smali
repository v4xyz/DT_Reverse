.class final Ldqh$3;
.super Ljava/lang/Object;
.source "UserAliasRPC.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqh;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Lcom/alibaba/wukong/im/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

.field final synthetic b:Lbsv;

.field final synthetic c:Ldqh;


# direct methods
.method constructor <init>(Ldqh;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldqh;

    .prologue
    .line 256
    iput-object p1, p0, Ldqh$3;->c:Ldqh;

    iput-object p2, p0, Ldqh$3;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iput-object p3, p0, Ldqh$3;->b:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/alibaba/wukong/im/User;)V
    .locals 2
    .param p1, "data"    # Lcom/alibaba/wukong/im/User;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 264
    invoke-static {}, Ldqh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Ldqh$3$1;

    invoke-direct {v1, p0, p1}, Ldqh$3$1;-><init>(Ldqh$3;Lcom/alibaba/wukong/im/User;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 277
    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 281
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldqh$3;->a(Lcom/alibaba/wukong/im/User;)V

    .line 282
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 256
    check-cast p1, Lcom/alibaba/wukong/im/User;

    .line 1260
    invoke-direct {p0, p1}, Ldqh$3;->a(Lcom/alibaba/wukong/im/User;)V

    .line 256
    return-void
.end method
