.class public Lcom/alibaba/laiwang/tide/share/business/channel/OpenInBrowserUnit;
.super Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
.source "OpenInBrowserUnit.java"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "shareUnitInfo"    # Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;

    .prologue
    .line 19
    invoke-direct {p0, p2}, Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;-><init>(Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;)V

    .line 20
    iput-object p1, p0, Lcom/alibaba/laiwang/tide/share/business/channel/OpenInBrowserUnit;->mContext:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public share(Lcom/alibaba/laiwang/tide/share/business/ShareInfo;)V
    .locals 2
    .param p1, "shareInfo"    # Lcom/alibaba/laiwang/tide/share/business/ShareInfo;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 25
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p1}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->getLinkUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    iget-object v1, p0, Lcom/alibaba/laiwang/tide/share/business/channel/OpenInBrowserUnit;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .end local v0    # "intent":Landroid/content/Intent;
    :goto_0
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method
