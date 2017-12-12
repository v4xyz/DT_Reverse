.class public final Lauk$1;
.super Ljava/lang/Object;
.source "PopupDisplayAsyncObjectUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Larp;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Larp;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lauk$1;->a:Larp;

    iput-object p2, p0, Lauk$1;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 108
    iget-object v0, p0, Lauk$1;->a:Larp;

    .line 1040
    iget v0, v0, Larp;->a:I

    .line 108
    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lauk$1;->b:Landroid/app/Activity;

    iget-object v1, p0, Lauk$1;->a:Larp;

    .line 1044
    iget-wide v2, v1, Larp;->b:J

    .line 1094
    if-eqz v0, :cond_0

    .line 1098
    invoke-static {v0}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/ding/system_event_detail"

    new-instance v4, Laud$4;

    invoke-direct {v4, v2, v3}, Laud$4;-><init>(J)V

    invoke-interface {v0, v1, v4}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 111
    :cond_0
    return-void
.end method
