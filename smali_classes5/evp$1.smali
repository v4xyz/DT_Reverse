.class final Levp$1;
.super Ljava/lang/Object;
.source "OAHostPushHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Levp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Levp;


# direct methods
.method constructor <init>(Levp;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Levp;

    .prologue
    .line 134
    iput-object p1, p0, Levp$1;->e:Levp;

    iput-object p2, p0, Levp$1;->a:Ljava/lang/String;

    iput-object p3, p0, Levp$1;->b:Ljava/lang/String;

    iput-object p4, p0, Levp$1;->c:[I

    iput-object p5, p0, Levp$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 138
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    iget-object v5, p0, Levp$1;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v5, 0x1

    iget-object v6, p0, Levp$1;->b:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    .local v0, "domainKey":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    .local v2, "oldValue":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 142
    iget-object v3, p0, Levp$1;->c:[I

    aget v5, v3, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    aput v5, v3, v4

    .line 143
    iget-object v5, p0, Levp$1;->c:[I

    iget-object v3, p0, Levp$1;->c:[I

    aget v3, v3, v4

    if-lez v3, :cond_1

    iget-object v3, p0, Levp$1;->c:[I

    aget v3, v3, v4

    :goto_0
    aput v3, v5, v4

    .line 145
    :cond_0
    iget-object v3, p0, Levp$1;->c:[I

    aget v5, v3, v4

    iget-object v6, p0, Levp$1;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    aput v5, v3, v4

    .line 146
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    iget-object v5, p0, Levp$1;->a:Ljava/lang/String;

    iget-object v6, p0, Levp$1;->c:[I

    aget v4, v6, v4

    invoke-static {v3, v5, v4}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 147
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    iget-object v4, p0, Levp$1;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "com.alibaba.lightapp.runtime.host_checkin_ACTION"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 151
    .local v1, "intent":Landroid/content/Intent;
    const-string/jumbo v3, "domain"

    iget-object v4, p0, Levp$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string/jumbo v3, "name"

    iget-object v4, p0, Levp$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string/jumbo v3, "value"

    iget-object v4, p0, Levp$1;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcz;->a(Landroid/content/Intent;)Z

    .line 156
    const-string/jumbo v3, "lightapp"

    const-string/jumbo v4, "OAHostPushHandler"

    const-string/jumbo v5, "saveOACheckInPushObjectFromPush OAHostCheckInModel finish."

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    return-void

    .end local v1    # "intent":Landroid/content/Intent;
    :cond_1
    move v3, v4

    .line 143
    goto :goto_0
.end method
