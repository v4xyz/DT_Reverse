.class final Ldvf$2;
.super Ljava/lang/Object;
.source "ManagerOrgCustomizePresenter.java"

# interfaces
.implements Lfgr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldvf;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldvf;


# direct methods
.method constructor <init>(Ldvf;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ldvf;

    .prologue
    .line 175
    iput-object p1, p0, Ldvf$2;->b:Ldvf;

    iput-object p2, p0, Ldvf$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUploadFail(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6
    .param p1, "requestId"    # Ljava/lang/String;
    .param p2, "errorCode"    # I
    .param p3, "errorDesc"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 189
    iget-object v1, p0, Ldvf$2;->b:Ldvf;

    .line 2043
    iget-object v1, v1, Ldvf;->f:Ldve$b;

    .line 189
    if-eqz v1, :cond_0

    iget-object v1, p0, Ldvf$2;->b:Ldvf;

    .line 3043
    iget-object v1, v1, Ldvf;->f:Ldve$b;

    .line 189
    invoke-interface {v1}, Ldve$b;->p_()Z

    move-result v1

    if-nez v1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v1, p0, Ldvf$2;->b:Ldvf;

    .line 4043
    iget-object v1, v1, Ldvf;->f:Ldve$b;

    .line 192
    invoke-interface {v1}, Ldve$b;->c()V

    .line 193
    const-string/jumbo v1, "ManageOrgCustomizePresenter"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "upload user avatar fail:"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ", requestId:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lecm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    .line 4056
    iget-object v1, v1, Lbps;->c:Lbtm;

    .line 194
    if-eqz v1, :cond_2

    .line 195
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    .line 5056
    iget-object v1, v1, Lbps;->c:Lbtm;

    .line 195
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p3}, Lbtm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    .local v0, "reason":Ljava/lang/String;
    :goto_1
    iget-object v1, p0, Ldvf$2;->b:Ldvf;

    .line 6043
    iget-object v1, v1, Ldvf;->e:Landroid/app/Activity;

    .line 196
    if-eqz v1, :cond_0

    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .end local v0    # "reason":Ljava/lang/String;
    :goto_2
    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p3

    .line 195
    goto :goto_1

    .line 197
    .restart local v0    # "reason":Ljava/lang/String;
    :cond_3
    iget-object v1, p0, Ldvf$2;->b:Ldvf;

    .line 7043
    iget-object v1, v1, Ldvf;->e:Landroid/app/Activity;

    .line 197
    sget v2, Ldop$j;->load_avatar_fail:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final onUploadFinished(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "requestId"    # Ljava/lang/String;
    .param p2, "mediaId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 183
    const-string/jumbo v0, "ManagerOrgCustomizePresenter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "upload user avatar mediaId:"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lecm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object v2, p0, Ldvf$2;->b:Ldvf;

    iget-object v0, p0, Ldvf$2;->a:Ljava/lang/String;

    .line 1257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v2, Ldvf;->d:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1258
    :cond_0
    iget-object v0, v2, Ldvf;->f:Ldve$b;

    invoke-interface {v0}, Ldve$b;->c()V

    .line 1259
    :goto_0
    return-void

    .line 1261
    :cond_1
    new-instance v3, Lboc;

    invoke-direct {v3}, Lboc;-><init>()V

    .line 1262
    iget-wide v4, v2, Ldvf;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, Lboc;->a:Ljava/lang/Long;

    .line 1263
    iput-object p2, v3, Lboc;->c:Ljava/lang/String;

    .line 1265
    new-instance v1, Ldvf$4;

    invoke-direct {v1, v2, p2, v0}, Ldvf$4;-><init>(Ldvf;Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    iget-object v0, v2, Ldvf;->e:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 1342
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v4, Lbsv;

    iget-object v2, v2, Ldvf;->e:Landroid/app/Activity;

    invoke-interface {v0, v1, v4, v2}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 1344
    :goto_1
    invoke-static {}, Ldpn;->a()Ldoz;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Ldoz;->a(Lboc;Lbsv;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final updateUploadProgress(Ljava/lang/String;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "i"    # I
    .param p3, "i1"    # I
    .param p4, "i2"    # I

    .prologue
    .line 179
    return-void
.end method
