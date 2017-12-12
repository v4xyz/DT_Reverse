.class final Ldvl$5$1$1$1$1;
.super Ljava/lang/Object;
.source "ContactHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldvl$5$1$1$1;->a(Lcom/alibaba/wukong/im/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldvl$5$1$1$1;


# direct methods
.method constructor <init>(Ldvl$5$1$1$1;)V
    .locals 0
    .param p1, "this$3"    # Ldvl$5$1$1$1;

    .prologue
    .line 374
    iput-object p1, p0, Ldvl$5$1$1$1$1;->a:Ldvl$5$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 377
    invoke-static {}, Ldzl;->a()Ldzl;

    move-result-object v0

    invoke-virtual {v0}, Ldzl;->e()Ldql;

    move-result-object v0

    iget-object v1, p0, Ldvl$5$1$1$1$1;->a:Ldvl$5$1$1$1;

    iget-object v1, v1, Ldvl$5$1$1$1;->a:Ldvl$5$1$1;

    iget-object v1, v1, Ldvl$5$1$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    invoke-virtual {v0, v1}, Ldql;->b(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    .line 378
    return-void
.end method
