.class public Lcom/alibaba/laiwang/tide/share/business/channel/WeixinFriendShareUnit;
.super Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
.source "WeixinFriendShareUnit.java"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "shareUnitInfo"    # Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;

    .prologue
    .line 16
    invoke-direct {p0, p2}, Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;-><init>(Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;)V

    .line 17
    iput-object p1, p0, Lcom/alibaba/laiwang/tide/share/business/channel/WeixinFriendShareUnit;->mContext:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public share(Lcom/alibaba/laiwang/tide/share/business/ShareInfo;)V
    .locals 0
    .param p1, "shareInfo"    # Lcom/alibaba/laiwang/tide/share/business/ShareInfo;

    .prologue
    .line 22
    return-void
.end method
