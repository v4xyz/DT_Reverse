.class final Lcom/alibaba/android/rimet/RimetDDContext$40$2$1;
.super Ljava/lang/Object;
.source "RimetDDContext.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/rimet/RimetDDContext$40$2;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/android/rimet/RimetDDContext$40$2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/RimetDDContext$40$2;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$2"    # Lcom/alibaba/android/rimet/RimetDDContext$40$2;

    .prologue
    .line 3492
    iput-object p1, p0, Lcom/alibaba/android/rimet/RimetDDContext$40$2$1;->b:Lcom/alibaba/android/rimet/RimetDDContext$40$2;

    iput-object p2, p0, Lcom/alibaba/android/rimet/RimetDDContext$40$2$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 3509
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 3492
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3492
    check-cast p1, Ljava/lang/String;

    .line 4496
    :try_start_0
    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/alibaba/android/rimet/RimetDDContext$40$2$1;->b:Lcom/alibaba/android/rimet/RimetDDContext$40$2;

    iget-object v1, v1, Lcom/alibaba/android/rimet/RimetDDContext$40$2;->b:Lcom/alibaba/android/rimet/RimetDDContext$40;

    iget-object v1, v1, Lcom/alibaba/android/rimet/RimetDDContext$40;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-virtual {v1}, Lcom/alibaba/android/rimet/RimetDDContext;->getCurrentUid()J

    move-result-wide v2

    invoke-static {p1, v0, v2, v3}, Lbtu;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4497
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/rimet/RimetDDContext$40$2$1;->b:Lcom/alibaba/android/rimet/RimetDDContext$40$2;

    iget-object v1, v1, Lcom/alibaba/android/rimet/RimetDDContext$40$2;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/alibaba/android/rimet/RimetDDContext$40$2$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4504
    :goto_0
    return-void

    .line 4499
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext$40$2$1;->b:Lcom/alibaba/android/rimet/RimetDDContext$40$2;

    iget-object v0, v0, Lcom/alibaba/android/rimet/RimetDDContext$40$2;->b:Lcom/alibaba/android/rimet/RimetDDContext$40;

    iget-object v0, v0, Lcom/alibaba/android/rimet/RimetDDContext$40;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-virtual {v0}, Lcom/alibaba/android/rimet/RimetDDContext;->setAppFront()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4501
    :catch_0
    move-exception v0

    .line 4502
    iget-object v1, p0, Lcom/alibaba/android/rimet/RimetDDContext$40$2$1;->b:Lcom/alibaba/android/rimet/RimetDDContext$40$2;

    iget-object v1, v1, Lcom/alibaba/android/rimet/RimetDDContext$40$2;->b:Lcom/alibaba/android/rimet/RimetDDContext$40;

    iget-object v1, v1, Lcom/alibaba/android/rimet/RimetDDContext$40;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-virtual {v1}, Lcom/alibaba/android/rimet/RimetDDContext;->setAppFront()V

    .line 4503
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
