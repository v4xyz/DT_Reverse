.class final Lvg$8;
.super Ljava/lang/Object;
.source "CSpaceUtils.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg;->a(Landroid/app/Activity;Ljava/util/List;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;Lbsv;)V
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
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lbsv;


# direct methods
.method constructor <init>(JLbsv;)V
    .locals 1

    .prologue
    .line 736
    iput-wide p1, p0, Lvg$8;->a:J

    iput-object p3, p0, Lvg$8;->b:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 736
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .line 1739
    iget-wide v0, p0, Lvg$8;->a:J

    invoke-static {v0, v1, p1}, Lvg;->a(JLcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1741
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lblv;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V

    .line 1742
    invoke-static {}, Lnu;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lvg$8$1;

    invoke-direct {v1, p0, p1}, Lvg$8$1;-><init>(Lvg$8;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 1749
    iget-object v0, p0, Lvg$8;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 1750
    iget-object v0, p0, Lvg$8;->b:Lbsv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 1755
    :cond_0
    :goto_0
    return-void

    .line 1753
    :cond_1
    iget-object v0, p0, Lvg$8;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 1754
    iget-wide v0, p0, Lvg$8;->a:J

    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvl;->a(JLcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1755
    iget-object v0, p0, Lvg$8;->b:Lbsv;

    const-string/jumbo v1, "2012"

    const-string/jumbo v2, "data error"

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1757
    :cond_2
    iget-object v0, p0, Lvg$8;->b:Lbsv;

    const-string/jumbo v1, "2020"

    const-string/jumbo v2, "access denied"

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 770
    iget-object v0, p0, Lvg$8;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Lvg$8;->b:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 766
    return-void
.end method
