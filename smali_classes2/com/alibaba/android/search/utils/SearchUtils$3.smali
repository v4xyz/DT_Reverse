.class final Lcom/alibaba/android/search/utils/SearchUtils$3;
.super Ljava/lang/Object;
.source "SearchUtils.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/utils/SearchUtils;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Lcom/alibaba/android/search/utils/SearchUtils$ActionType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic a:Lcom/alibaba/android/search/utils/SearchUtils$ActionType;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/utils/SearchUtils$ActionType;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lcom/alibaba/android/search/utils/SearchUtils$3;->a:Lcom/alibaba/android/search/utils/SearchUtils$ActionType;

    iput-object p2, p0, Lcom/alibaba/android/search/utils/SearchUtils$3;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 666
    check-cast p1, Ljava/util/List;

    .line 1669
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1675
    :cond_0
    :goto_0
    return-void

    .line 1672
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 1674
    iget-object v1, p0, Lcom/alibaba/android/search/utils/SearchUtils$3;->a:Lcom/alibaba/android/search/utils/SearchUtils$ActionType;

    sget-object v2, Lcom/alibaba/android/search/utils/SearchUtils$ActionType;->TYPE_SEND_MESSAGE:Lcom/alibaba/android/search/utils/SearchUtils$ActionType;

    if-ne v1, v2, :cond_2

    .line 1675
    iget-object v1, p0, Lcom/alibaba/android/search/utils/SearchUtils$3;->b:Landroid/app/Activity;

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    const-string/jumbo v3, ""

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v1, v2, v3, v4, v5}, Lcom/alibaba/android/search/utils/SearchUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 1676
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/search/utils/SearchUtils$3;->a:Lcom/alibaba/android/search/utils/SearchUtils$ActionType;

    sget-object v2, Lcom/alibaba/android/search/utils/SearchUtils$ActionType;->TYPE_FREE_CALL:Lcom/alibaba/android/search/utils/SearchUtils$ActionType;

    if-ne v1, v2, :cond_0

    .line 1677
    iget-object v1, p0, Lcom/alibaba/android/search/utils/SearchUtils$3;->b:Landroid/app/Activity;

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    iget v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->source:I

    .line 2410
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 2413
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    new-instance v6, Lcom/alibaba/android/search/utils/SearchUtils$2;

    invoke-direct {v6, v2, v0, v1}, Lcom/alibaba/android/search/utils/SearchUtils$2;-><init>(Ljava/lang/String;ILandroid/content/Context;)V

    invoke-virtual {v3, v4, v5, v6}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbsv;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 688
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 684
    return-void
.end method
