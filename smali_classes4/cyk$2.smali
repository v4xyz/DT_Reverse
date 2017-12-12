.class public final Lcyk$2;
.super Ljava/lang/Object;
.source "OAManagerHeaderDelegate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcyk;


# direct methods
.method public constructor <init>(Lcyk;[Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcyk;

    .prologue
    .line 162
    iput-object p1, p0, Lcyk$2;->b:Lcyk;

    iput-object p2, p0, Lcyk$2;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 166
    iget-object v0, p0, Lcyk$2;->a:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    iget-object v0, p0, Lcyk$2;->a:[Ljava/lang/String;

    aget-object v1, v0, v3

    .line 168
    .local v1, "realUrl":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v0

    iget-object v3, p0, Lcyk$2;->b:Lcyk;

    .line 1045
    iget-object v3, v3, Lcyk;->a:Landroid/app/Activity;

    .line 168
    invoke-virtual {v0, v3}, Lcom/alibaba/dingtalk/oabase/OAInterface;->a(Landroid/content/Context;)J

    move-result-wide v8

    .line 169
    .local v8, "orgId":J
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b(J)Ljava/lang/String;

    move-result-object v6

    .line 170
    .local v6, "corpId":Ljava/lang/String;
    const-string/jumbo v0, "$CORPID$"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    .line 171
    const-string/jumbo v0, "$CORPID$"

    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 175
    :cond_0
    :goto_0
    iget-object v0, p0, Lcyk$2;->b:Lcyk;

    .line 2045
    iget-object v0, v0, Lcyk;->a:Landroid/app/Activity;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 175
    invoke-static/range {v0 .. v5}, Lczy;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;Ljava/lang/String;Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v2, "oa_micro_app_add_app_click"

    invoke-interface {v0, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 180
    .end local v1    # "realUrl":Ljava/lang/String;
    .end local v6    # "corpId":Ljava/lang/String;
    .end local v8    # "orgId":J
    :cond_1
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v2, Lcyk$2$1;

    invoke-direct {v2, p0}, Lcyk$2$1;-><init>(Lcyk$2;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 187
    return-void

    .line 172
    .restart local v1    # "realUrl":Ljava/lang/String;
    .restart local v6    # "corpId":Ljava/lang/String;
    .restart local v8    # "orgId":J
    :cond_2
    const-string/jumbo v0, "%24CORPID%24"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    .line 173
    const-string/jumbo v0, "%24CORPID%24"

    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
