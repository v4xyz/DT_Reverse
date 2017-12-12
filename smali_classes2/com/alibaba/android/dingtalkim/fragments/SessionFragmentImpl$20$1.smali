.class final Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20$1;
.super Ljava/lang/Object;
.source "SessionFragmentImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20;

    .prologue
    .line 2359
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20$1;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2362
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20$1;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20$1;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20;->d:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Lclk;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2363
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20$1;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20;->d:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20$1;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Ljava/util/List;Z)V

    .line 2365
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20$1;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20$1;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20$1;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20;->d:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2366
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20$1;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20;

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20;->c:Ljava/util/ArrayList;

    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20$1$1;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20$1$1;-><init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20$1;)V

    const-class v4, Lbsv;

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20$1;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20;

    iget-object v5, v5, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20;->d:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    .line 2399
    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    .line 2366
    invoke-interface {v0, v3, v4, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;Z)V

    .line 2401
    :cond_0
    return-void
.end method
