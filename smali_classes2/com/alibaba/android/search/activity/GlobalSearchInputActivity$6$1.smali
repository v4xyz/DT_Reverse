.class final Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$6$1;
.super Ljava/lang/Object;
.source "GlobalSearchInputActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$6;->a(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$6;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$6;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$6;

    .prologue
    .line 359
    iput-object p1, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$6$1;->a:Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 359
    check-cast p1, Ljava/util/List;

    .line 1362
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1363
    iget-object v0, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$6$1;->a:Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$6;

    iget-object v1, v0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$6;->a:Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-static {v1, v0}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->a(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V

    .line 359
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 374
    invoke-static {p2}, Lbtf;->a(Ljava/lang/String;)V

    .line 375
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 370
    return-void
.end method
