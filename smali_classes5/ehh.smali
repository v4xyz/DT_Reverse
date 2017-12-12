.class public final Lehh;
.super Lehd;
.source "LaiwangFriendShareUnit.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 28
    new-instance v1, Leho;

    invoke-direct {v1}, Leho;-><init>()V

    .line 1065
    new-instance v1, Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;

    invoke-direct {v1}, Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;-><init>()V

    .line 1066
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;->setDefautCheck(Z)V

    .line 1067
    sget v2, Legv$d;->ic_share_laiwang_friend:I

    invoke-virtual {v1, v2}, Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;->setIcon(I)V

    .line 1068
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Legv$h;->share_laiwang_friend:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;->setTitle(Ljava/lang/String;)V

    .line 1069
    const-string/jumbo v0, "com.alibaba.android.babylon"

    invoke-virtual {v1, v0}, Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;->setPakName(Ljava/lang/String;)V

    .line 1070
    const-string/jumbo v0, "LW_FRIEND"

    invoke-virtual {v1, v0}, Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;->setValue(Ljava/lang/String;)V

    .line 1071
    const-string/jumbo v0, "lwfriend"

    invoke-virtual {v1, v0}, Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;->setUt(Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, v1}, Lehd;-><init>(Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;)V

    .line 23
    const-string/jumbo v0, "lwfrom=user_lwfriend"

    iput-object v0, p0, Lehh;->a:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lehh;->b:Landroid/content/Context;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lehh;->b:Landroid/content/Context;

    .line 75
    return-void
.end method

.method public final share(Lcom/alibaba/laiwang/tide/share/business/ShareInfo;)V
    .locals 11
    .param p1, "shareInfo"    # Lcom/alibaba/laiwang/tide/share/business/ShareInfo;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 40
    invoke-virtual {p1}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->getLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lehh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41
    .local v5, "url":Ljava/lang/String;
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/alibaba/dingtalk/share/share/ShareManager$b;

    if-eqz v0, :cond_0

    move-object v8, p1

    .line 42
    check-cast v8, Lcom/alibaba/dingtalk/share/share/ShareManager$b;

    .line 1839
    .local v8, "info":Lcom/alibaba/dingtalk/share/share/ShareManager$b;
    iget-object v10, v8, Lcom/alibaba/dingtalk/share/share/ShareManager$b;->c:Ljava/lang/String;

    .line 45
    .local v10, "tmp":Ljava/lang/String;
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-static {v10}, Lehh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 49
    .end local v8    # "info":Lcom/alibaba/dingtalk/share/share/ShareManager$b;
    .end local v10    # "tmp":Ljava/lang/String;
    :cond_0
    move-object v9, v5

    .line 50
    .local v9, "shareUrl":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/laiwang/tide/share/business/excutor/ShareToManager;->getInstance()Lcom/alibaba/laiwang/tide/share/business/excutor/ShareToManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/laiwang/tide/share/business/excutor/ShareToManager;->getLWExecutor()Lcom/alibaba/laiwang/tide/share/business/excutor/lw/LWExecutor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->getPictureUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->getContent()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lehh$1;

    invoke-direct {v7, p0, v9}, Lehh$1;-><init>(Lehh;Ljava/lang/String;)V

    move-object v6, v4

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/laiwang/tide/share/business/excutor/lw/LWExecutor;->shareImageUrlToFriend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;)V

    .line 70
    return-void
.end method
