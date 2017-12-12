.class final Lgef$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lgfw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lgih;

.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Lgef;


# direct methods
.method constructor <init>(Lgef;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lgih;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lgef$1;->f:Lgef;

    iput-object p2, p0, Lgef$1;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lgef$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lgef$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lgef$1;->d:Lgih;

    iput-object p6, p0, Lgef$1;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 244
    if-nez p1, :cond_1

    .line 245
    iget-object v0, p0, Lgef$1;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "imageLocalUrl"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_0
    iget-object v0, p0, Lgef$1;->f:Lgef;

    iget-object v1, p0, Lgef$1;->e:Landroid/app/Activity;

    iget-object v2, p0, Lgef$1;->a:Landroid/os/Bundle;

    iget-object v3, p0, Lgef$1;->d:Lgih;

    invoke-static {v0, v1, v2, v3}, Lgef;->a(Lgef;Landroid/app/Activity;Landroid/os/Bundle;Lgih;)V

    .line 262
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-object v1, p0, Lgef$1;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgef$1;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    iget-object v1, p0, Lgef$1;->d:Lgih;

    if-eqz v1, :cond_2

    .line 249
    iget-object v1, p0, Lgef$1;->d:Lgih;

    new-instance v2, Lgij;

    const/4 v3, -0x6

    const-string/jumbo v4, "\u83b7\u53d6\u5206\u4eab\u56fe\u7247\u5931\u8d25!"

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lgij;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lgih;->a(Lgij;)V

    .line 251
    const-string/jumbo v1, "openSDK_LOG.QQShare"

    const-string/jumbo v2, "shareToMobileQQ -- error: \u83b7\u53d6\u5206\u4eab\u56fe\u7247\u5931\u8d25!"

    invoke-static {v1, v2}, Lgfi;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_2
    invoke-static {}, Lgfo;->a()Lgfo;

    const-string/jumbo v1, "SHARE_CHECK_SDK"

    const-string/jumbo v2, "1000"

    iget-object v3, p0, Lgef$1;->f:Lgef;

    invoke-static {v3}, Lgef;->a(Lgef;)Lged;

    move-result-object v3

    .line 1023
    iget-object v3, v3, Lged;->a:Ljava/lang/String;

    .line 253
    const-string/jumbo v4, "0"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const-string/jumbo v8, "\u83b7\u53d6\u5206\u4eab\u56fe\u7247\u5931\u8d25!"

    move v7, v0

    invoke-static/range {v0 .. v8}, Lgfo;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 268
    return-void
.end method
