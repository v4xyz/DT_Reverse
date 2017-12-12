.class public Lcom/alibaba/laiwang/tide/share/business/channel/LaiwangFriendShareUnit;
.super Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
.source "LaiwangFriendShareUnit.java"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "shareUnitInfo"    # Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;

    .prologue
    .line 17
    invoke-direct {p0, p2}, Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;-><init>(Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;)V

    .line 18
    iput-object p1, p0, Lcom/alibaba/laiwang/tide/share/business/channel/LaiwangFriendShareUnit;->mContext:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public share(Lcom/alibaba/laiwang/tide/share/business/ShareInfo;)V
    .locals 8
    .param p1, "shareInfo"    # Lcom/alibaba/laiwang/tide/share/business/ShareInfo;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 24
    invoke-virtual {p1}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->getLinkUrl()Ljava/lang/String;

    move-result-object v5

    .line 26
    .local v5, "url":Ljava/lang/String;
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

    new-instance v7, Lcom/alibaba/laiwang/tide/share/business/channel/LaiwangFriendShareUnit$1;

    invoke-direct {v7, p0}, Lcom/alibaba/laiwang/tide/share/business/channel/LaiwangFriendShareUnit$1;-><init>(Lcom/alibaba/laiwang/tide/share/business/channel/LaiwangFriendShareUnit;)V

    move-object v6, v4

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/laiwang/tide/share/business/excutor/lw/LWExecutor;->shareImageUrlToFriend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;)V

    .line 41
    return-void
.end method
