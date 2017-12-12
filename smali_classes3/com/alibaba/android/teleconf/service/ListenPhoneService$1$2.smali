.class final Lcom/alibaba/android/teleconf/service/ListenPhoneService$1$2;
.super Ljava/lang/Object;
.source "ListenPhoneService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/teleconf/service/ListenPhoneService$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/service/ListenPhoneService$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/service/ListenPhoneService$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/teleconf/service/ListenPhoneService$1;

    .prologue
    .line 291
    iput-object p1, p0, Lcom/alibaba/android/teleconf/service/ListenPhoneService$1$2;->a:Lcom/alibaba/android/teleconf/service/ListenPhoneService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 294
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v1

    .line 1067
    iput-boolean v2, v1, Ldks;->u:Z

    .line 295
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 296
    .local v0, "extras":Landroid/os/Bundle;
    const-string/jumbo v1, "isFromService"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 297
    iget-object v1, p0, Lcom/alibaba/android/teleconf/service/ListenPhoneService$1$2;->a:Lcom/alibaba/android/teleconf/service/ListenPhoneService$1;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/service/ListenPhoneService$1;->a:Lcom/alibaba/android/teleconf/service/ListenPhoneService;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ldlk;->b(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;)V

    .line 298
    return-void
.end method
