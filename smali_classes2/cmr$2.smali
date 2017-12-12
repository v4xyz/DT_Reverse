.class final Lcmr$2;
.super Ljava/lang/Object;
.source "ChatSceneModel.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcmr;->c()V
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
        "Lcrc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcmr;


# direct methods
.method constructor <init>(Lcmr;)V
    .locals 0
    .param p1, "this$0"    # Lcmr;

    .prologue
    .line 244
    iput-object p1, p0, Lcmr$2;->a:Lcmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 244
    check-cast p1, Lcrc;

    .line 3247
    iget-object v0, p0, Lcmr$2;->a:Lcmr;

    .line 4034
    iput-boolean v6, v0, Lcmr;->c:Z

    .line 3248
    iget-object v1, p0, Lcmr$2;->a:Lcmr;

    .line 5141
    if-eqz p1, :cond_0

    .line 5144
    iput-object p1, v1, Lcmr;->a:Lcrc;

    .line 5146
    :try_start_0
    iget-object v0, v1, Lcmr;->a:Lcrc;

    invoke-static {v0}, Leja;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5147
    iget-object v2, v1, Lcmr;->b:Landroid/content/Context;

    const-string/jumbo v3, "pref_key_local_celebrate_info"

    invoke-static {v2, v3, v0}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5153
    :goto_0
    invoke-virtual {v1}, Lcmr;->b()V

    .line 5154
    invoke-virtual {v1}, Lcmr;->a()V

    .line 3249
    :cond_0
    iget-object v0, p0, Lcmr$2;->a:Lcmr;

    .line 6034
    iget-boolean v0, v0, Lcmr;->d:Z

    .line 3249
    if-eqz v0, :cond_1

    .line 3250
    iget-object v0, p0, Lcmr$2;->a:Lcmr;

    .line 7034
    invoke-virtual {v0}, Lcmr;->c()V

    .line 244
    :cond_1
    return-void

    .line 5148
    :catch_0
    move-exception v0

    .line 5149
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5150
    const-string/jumbo v2, "im"

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "chatSceneCache set local cache json error "

    aput-object v5, v4, v6

    const/4 v5, 0x1

    .line 5151
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5150
    invoke-static {v2, v3, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 261
    iget-object v0, p0, Lcmr$2;->a:Lcmr;

    .line 1034
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcmr;->c:Z

    .line 262
    iget-object v0, p0, Lcmr$2;->a:Lcmr;

    .line 2034
    iget-boolean v0, v0, Lcmr;->d:Z

    .line 262
    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcmr$2;->a:Lcmr;

    .line 3034
    invoke-virtual {v0}, Lcmr;->c()V

    .line 265
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 257
    return-void
.end method
