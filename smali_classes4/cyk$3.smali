.class public final Lcyk$3;
.super Lczz;
.source "OAManagerHeaderDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcyk;


# direct methods
.method public constructor <init>(Lcyk;)V
    .locals 0
    .param p1, "this$0"    # Lcyk;

    .prologue
    .line 203
    iput-object p1, p0, Lcyk$3;->a:Lcyk;

    invoke-direct {p0}, Lczz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 206
    iget-object v0, p0, Lcyk$3;->a:Lcyk;

    .line 1045
    iget-object v0, v0, Lcyk;->a:Landroid/app/Activity;

    .line 206
    iget-object v1, p0, Lcyk$3;->a:Lcyk;

    .line 2045
    iget-object v1, v1, Lcyk;->h:Ljava/lang/String;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 206
    invoke-static/range {v0 .. v5}, Lczy;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;Ljava/lang/String;Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "oa_micro_app_manage_app_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 209
    return-void
.end method
