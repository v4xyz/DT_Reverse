.class public final Lehj;
.super Lehd;
.source "QQFriendShareUnit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lehj$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Leid;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lehj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lehj;-><init>(Landroid/content/Context;Ljava/lang/String;Leid;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Leid;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "listener"    # Leid;

    .prologue
    .line 43
    new-instance v0, Leho;

    invoke-direct {v0}, Leho;-><init>()V

    .line 1172
    new-instance v0, Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;

    invoke-direct {v0}, Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;-><init>()V

    .line 1174
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;->setDefautCheck(Z)V

    .line 1175
    sget v1, Legv$d;->ic_share_qq_friend_icon:I

    invoke-virtual {v0, v1}, Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;->setIcon(I)V

    .line 1176
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Legv$h;->share_qq_friend:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .end local p2    # "title":Ljava/lang/String;
    :cond_0
    invoke-virtual {v0, p2}, Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;->setTitle(Ljava/lang/String;)V

    .line 1178
    const-string/jumbo v1, "com.tencent.mqq"

    invoke-virtual {v0, v1}, Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;->setPakName(Ljava/lang/String;)V

    .line 1179
    const-string/jumbo v1, "Share to QQ"

    invoke-virtual {v0, v1}, Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;->setValue(Ljava/lang/String;)V

    .line 1180
    const-string/jumbo v1, "qqfriend"

    invoke-virtual {v0, v1}, Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;->setUt(Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, v0}, Lehd;-><init>(Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;)V

    .line 30
    const-string/jumbo v0, "lwfrom=user_qq"

    iput-object v0, p0, Lehj;->b:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lehj;->a:Landroid/content/Context;

    .line 45
    iput-object p3, p0, Lehj;->c:Leid;

    .line 46
    return-void
.end method

.method static synthetic a(Lehj;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lehj;

    .prologue
    .line 26
    iget-object v0, p0, Lehj;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lehj;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lehj;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lehj;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "content"    # Ljava/lang/String;
    .param p3, "link"    # Ljava/lang/String;
    .param p4, "picUrl"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 89
    :try_start_0
    invoke-static {}, Lcom/alibaba/laiwang/tide/share/business/excutor/ShareToManager;->getInstance()Lcom/alibaba/laiwang/tide/share/business/excutor/ShareToManager;

    move-result-object v0

    iget-object v1, p0, Lehj;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/alibaba/laiwang/tide/share/business/excutor/ShareToManager;->getQQExecutor(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/excutor/qq/QQExecutor;

    move-result-object v0

    new-instance v5, Lehj$1;

    invoke-direct {v5, p0, p3}, Lehj$1;-><init>(Lehj;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/laiwang/tide/share/business/excutor/qq/QQExecutor;->shareLinkToQQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgih;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    return-void

    .line 110
    :catch_0
    move-exception v6

    .line 111
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 112
    const-string/jumbo v0, "share"

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "qq"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, " share default error:"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 5
    .param p1, "localPath"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 148
    const-string/jumbo v0, "share"

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "qq"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, " share local img"

    aput-object v4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/alibaba/laiwang/tide/share/business/excutor/ShareToManager;->getInstance()Lcom/alibaba/laiwang/tide/share/business/excutor/ShareToManager;

    move-result-object v0

    iget-object v1, p0, Lehj;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/alibaba/laiwang/tide/share/business/excutor/ShareToManager;->getQQExecutor(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/excutor/qq/QQExecutor;

    move-result-object v0

    new-instance v1, Lehj$3;

    invoke-direct {v1, p0}, Lehj$3;-><init>(Lehj;)V

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/laiwang/tide/share/business/excutor/qq/QQExecutor;->shareLocalImageToQQ(Ljava/lang/String;Lgih;)V

    .line 170
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lehj;->c:Leid;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lehj;->c:Leid;

    invoke-interface {v0}, Leid;->clean()V

    .line 53
    :cond_0
    return-void
.end method

.method public final share(Lcom/alibaba/laiwang/tide/share/business/ShareInfo;)V
    .locals 6
    .param p1, "shareInfo"    # Lcom/alibaba/laiwang/tide/share/business/ShareInfo;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 57
    iget-object v0, p0, Lehj;->c:Leid;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lehj;->c:Leid;

    invoke-interface {v0, p1}, Leid;->share(Lcom/alibaba/laiwang/tide/share/business/ShareInfo;)V

    .line 61
    :cond_0
    instance-of v0, p1, Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo;

    if-eqz v0, :cond_6

    .line 62
    check-cast p1, Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo;

    .line 2118
    .end local p1    # "shareInfo":Lcom/alibaba/laiwang/tide/share/business/ShareInfo;
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2119
    :cond_1
    const-string/jumbo v0, "share"

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "qq"

    aput-object v2, v1, v3

    const-string/jumbo v2, " share img not ready"

    aput-object v2, v1, v4

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_2
    :goto_0
    return-void

    .line 2122
    :cond_3
    iget-object v0, p1, Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2123
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2124
    const-string/jumbo v0, "share"

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "qq"

    aput-object v2, v1, v3

    const-string/jumbo v2, " save bitmap"

    aput-object v2, v1, v4

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2125
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lehj$2;

    invoke-direct {v2, p0, p1}, Lehj$2;-><init>(Lehj;Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo;)V

    .line 2177
    const-string/jumbo v0, "THREAD"

    .line 2178
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 2179
    new-instance v3, Lehj$4;

    invoke-direct {v3, p0, v1, v2}, Lehj$4;-><init>(Lehj;Landroid/graphics/Bitmap;Lehj$a;)V

    invoke-interface {v0, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2138
    :cond_4
    const-string/jumbo v0, "share"

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "qq"

    aput-object v2, v1, v3

    const-string/jumbo v2, " bitmap not exists"

    aput-object v2, v1, v4

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2141
    :cond_5
    iget-object v0, p1, Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lehj;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 3070
    .restart local p1    # "shareInfo":Lcom/alibaba/laiwang/tide/share/business/ShareInfo;
    :cond_6
    const-string/jumbo v0, "share"

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "qq"

    aput-object v2, v1, v3

    const-string/jumbo v2, " share default"

    aput-object v2, v1, v4

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3071
    invoke-virtual {p1}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 3072
    invoke-virtual {p1}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 3073
    invoke-virtual {p1}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->getLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lehj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3074
    invoke-virtual {p1}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->getPictureUrl()Ljava/lang/String;

    move-result-object v4

    .line 3076
    iget-object v0, p0, Lehj;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    .line 3077
    iget-object v0, p0, Lehj;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3081
    :cond_7
    invoke-direct {p0, v1, v2, v3, v4}, Lehj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
