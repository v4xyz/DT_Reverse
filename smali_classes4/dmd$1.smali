.class final Ldmd$1;
.super Ljava/lang/Object;
.source "TelePermissionCheckUtil.java"

# interfaces
.implements Ldns$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldmd;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldns$d",
        "<",
        "Lcom/alibaba/android/teleconf/sdk/idl/model/GraySwitchResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 37
    check-cast p1, Lcom/alibaba/android/teleconf/sdk/idl/model/GraySwitchResult;

    .line 1040
    const/4 v1, 0x0

    .line 1041
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/GraySwitchResult;->graySwitchList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/GraySwitchResult;->graySwitchList:Ljava/util/List;

    .line 1042
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1043
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/GraySwitchResult;->graySwitchList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/sdk/idl/model/GraySwitchModel;

    .line 1044
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/GraySwitchModel;->switchBusiness:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1047
    const-string/jumbo v3, "permission_check_list"

    iget-object v4, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/GraySwitchModel;->switchBusiness:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1048
    iget-object v2, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/GraySwitchModel;->switchStatus:Lcom/alibaba/android/teleconf/sdk/idl/model/GraySwitchStatus;

    if-eqz v2, :cond_1

    .line 1049
    sget-object v2, Lcom/alibaba/android/teleconf/sdk/idl/model/GraySwitchStatus;->GRAY_OPEN:Lcom/alibaba/android/teleconf/sdk/idl/model/GraySwitchStatus;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/GraySwitchModel;->switchStatus:Lcom/alibaba/android/teleconf/sdk/idl/model/GraySwitchStatus;

    if-ne v2, v0, :cond_1

    .line 1050
    const/4 v0, 0x1

    .line 1057
    :goto_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "permission_check_list"

    invoke-static {v1, v2, v0}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 37
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 63
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Ldmd;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "Load "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "permission_check_list"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " error "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, ","

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p2, v2, v3

    .line 64
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
.end method
