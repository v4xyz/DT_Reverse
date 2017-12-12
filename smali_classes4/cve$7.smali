.class final Lcve$7;
.super Landroid/content/BroadcastReceiver;
.source "SessionPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcve;


# direct methods
.method constructor <init>(Lcve;)V
    .locals 0
    .param p1, "this$0"    # Lcve;

    .prologue
    .line 805
    iput-object p1, p0, Lcve$7;->a:Lcve;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 809
    if-eqz p2, :cond_0

    .line 810
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 811
    .local v0, "action":Ljava/lang/String;
    const-string/jumbo v4, "com.workapp.lightapp.microapp.TOP"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 812
    const-string/jumbo v4, "url"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 813
    .local v3, "url":Ljava/lang/String;
    const-string/jumbo v4, "title"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 814
    .local v2, "title":Ljava/lang/String;
    const-string/jumbo v4, "intentFlag"

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 816
    .local v1, "intentFlag":I
    iget-object v4, p0, Lcve$7;->a:Lcve;

    .line 1097
    iget-object v4, v4, Lcve;->a:Lcvc$b;

    .line 816
    if-eqz v4, :cond_0

    .line 817
    iget-object v4, p0, Lcve$7;->a:Lcve;

    .line 2097
    iget-object v4, v4, Lcve;->a:Lcvc$b;

    .line 817
    invoke-interface {v4, v2, v3, v1}, Lcvc$b;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 821
    .end local v0    # "action":Ljava/lang/String;
    .end local v1    # "intentFlag":I
    .end local v2    # "title":Ljava/lang/String;
    .end local v3    # "url":Ljava/lang/String;
    :cond_0
    return-void
.end method
