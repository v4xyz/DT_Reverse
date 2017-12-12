.class public final Lcyk$4;
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
    .line 218
    iput-object p1, p0, Lcyk$4;->a:Lcyk;

    invoke-direct {p0}, Lczz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 221
    iget-object v0, p0, Lcyk$4;->a:Lcyk;

    .line 1045
    iget-object v0, v0, Lcyk;->i:Ljava/lang/String;

    .line 221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v0

    iget-object v1, p0, Lcyk$4;->a:Lcyk;

    .line 2045
    iget-object v1, v1, Lcyk;->a:Landroid/app/Activity;

    .line 222
    invoke-virtual {v0, v1}, Lcom/alibaba/dingtalk/oabase/OAInterface;->a(Landroid/content/Context;)J

    move-result-wide v8

    .line 223
    .local v8, "orgId":J
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b(J)Ljava/lang/String;

    move-result-object v6

    .line 224
    .local v6, "corpId":Ljava/lang/String;
    iget-object v0, p0, Lcyk$4;->a:Lcyk;

    .line 3045
    iget-object v0, v0, Lcyk;->i:Ljava/lang/String;

    .line 224
    const-string/jumbo v1, "$CORPID$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    .line 225
    iget-object v0, p0, Lcyk$4;->a:Lcyk;

    iget-object v1, p0, Lcyk$4;->a:Lcyk;

    .line 4045
    iget-object v1, v1, Lcyk;->i:Ljava/lang/String;

    .line 225
    const-string/jumbo v3, "$CORPID$"

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 5045
    iput-object v1, v0, Lcyk;->i:Ljava/lang/String;

    .line 229
    :cond_0
    :goto_0
    iget-object v0, p0, Lcyk$4;->a:Lcyk;

    .line 9045
    iget-object v0, v0, Lcyk;->a:Landroid/app/Activity;

    .line 229
    iget-object v1, p0, Lcyk$4;->a:Lcyk;

    .line 10045
    iget-object v1, v1, Lcyk;->i:Ljava/lang/String;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 229
    invoke-static/range {v0 .. v5}, Lczy;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;Ljava/lang/String;Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;Ljava/lang/String;)V

    .line 230
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "oa_micro_app_add_app_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 232
    .end local v6    # "corpId":Ljava/lang/String;
    .end local v8    # "orgId":J
    :cond_1
    return-void

    .line 226
    .restart local v6    # "corpId":Ljava/lang/String;
    .restart local v8    # "orgId":J
    :cond_2
    iget-object v0, p0, Lcyk$4;->a:Lcyk;

    .line 6045
    iget-object v0, v0, Lcyk;->i:Ljava/lang/String;

    .line 226
    const-string/jumbo v1, "%24CORPID%24"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    .line 227
    iget-object v0, p0, Lcyk$4;->a:Lcyk;

    iget-object v1, p0, Lcyk$4;->a:Lcyk;

    .line 7045
    iget-object v1, v1, Lcyk;->i:Ljava/lang/String;

    .line 227
    const-string/jumbo v3, "%24CORPID%24"

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 8045
    iput-object v1, v0, Lcyk;->i:Ljava/lang/String;

    goto :goto_0
.end method
