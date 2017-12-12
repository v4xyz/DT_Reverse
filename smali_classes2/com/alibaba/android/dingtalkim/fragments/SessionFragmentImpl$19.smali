.class final Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$19;
.super Landroid/content/BroadcastReceiver;
.source "SessionFragmentImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    .prologue
    .line 2262
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$19;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2266
    if-eqz p2, :cond_0

    .line 2267
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2268
    .local v0, "action":Ljava/lang/String;
    const-string/jumbo v5, "com.workapp.lightapp.microapp.TOP"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2269
    const-string/jumbo v5, "url"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2270
    .local v4, "url":Ljava/lang/String;
    const-string/jumbo v5, "title"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2271
    .local v3, "title":Ljava/lang/String;
    const-string/jumbo v5, "intentFlag"

    const/4 v6, 0x0

    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 2273
    .local v1, "intentFlag":I
    new-instance v2, Lcvw;

    invoke-direct {v2, v4, v3, v1}, Lcvw;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2274
    .local v2, "object":Lcvw;
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$19;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v5, v2}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Lcvw;)V

    .line 2277
    .end local v0    # "action":Ljava/lang/String;
    .end local v1    # "intentFlag":I
    .end local v2    # "object":Lcvw;
    .end local v3    # "title":Ljava/lang/String;
    .end local v4    # "url":Ljava/lang/String;
    :cond_0
    return-void
.end method
