.class final Lbil$3;
.super Ljava/lang/Object;
.source "LanBindPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Lbhz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbik$a;

.field final synthetic b:Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel;

.field final synthetic c:Lbil;


# direct methods
.method constructor <init>(Lbil;Lbik$a;Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lbil$3;->c:Lbil;

    iput-object p2, p0, Lbil$3;->a:Lbik$a;

    iput-object p3, p0, Lbil$3;->b:Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3
    .param p1, "x0"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 274
    check-cast p1, Lbhz;

    .line 1277
    .end local p1    # "x0":Ljava/lang/Object;
    iget-object v0, p0, Lbil$3;->c:Lbil;

    invoke-virtual {v0}, Lbil;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1280
    iget-object v0, p0, Lbil$3;->c:Lbil;

    invoke-virtual {v0}, Lbil;->l()V

    .line 1281
    if-nez p1, :cond_1

    .line 1282
    const-string/jumbo v0, "LanBindPresenter"

    const-string/jumbo v1, "bindAndActive resp model is null"

    invoke-static {v0, v1}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    iget-object v0, p0, Lbil$3;->c:Lbil;

    sget v1, Lbhv$f;->dt_door_guard_bind_fail:I

    invoke-virtual {v0, v1}, Lbil;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1284
    iget-object v1, p0, Lbil$3;->a:Lbik$a;

    if-eqz v1, :cond_0

    .line 1285
    iget-object v1, p0, Lbil$3;->a:Lbik$a;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lbik$a;->a(ZLjava/lang/String;)V

    .line 1287
    :cond_0
    :goto_0
    return-void

    .line 1290
    :cond_1
    iget-object v0, p0, Lbil$3;->c:Lbil;

    iget-object v1, p0, Lbil$3;->b:Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel;

    iget-object v2, p0, Lbil$3;->a:Lbik$a;

    invoke-static {v0, p1, v1, v2}, Lbil;->a(Lbil;Lbhz;Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel;Lbik$a;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 300
    iget-object v0, p0, Lbil$3;->c:Lbil;

    invoke-virtual {v0}, Lbil;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    const-string/jumbo v0, "LanBindPresenter"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "bind exp code = "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ", reason = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lbil$3;->c:Lbil;

    invoke-virtual {v0}, Lbil;->l()V

    .line 305
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 306
    iget-object v0, p0, Lbil$3;->c:Lbil;

    sget v1, Lbhv$f;->dt_door_guard_bind_fail:I

    invoke-virtual {v0, v1}, Lbil;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 308
    :cond_2
    iget-object v0, p0, Lbil$3;->a:Lbik$a;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lbil$3;->a:Lbik$a;

    invoke-interface {v0, v4, p2}, Lbik$a;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 296
    return-void
.end method
