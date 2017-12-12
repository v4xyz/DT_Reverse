.class final Lcgz$4$1$1;
.super Ljava/lang/Object;
.source "ChatSendPresenter.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcgz$4$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Lcom/alibaba/wukong/im/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcgz$4$1;


# direct methods
.method constructor <init>(Lcgz$4$1;)V
    .locals 0
    .param p1, "this$2"    # Lcgz$4$1;

    .prologue
    .line 752
    iput-object p1, p0, Lcgz$4$1$1;->a:Lcgz$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x0

    .line 766
    const-string/jumbo v0, "101008"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 767
    iget-object v0, p0, Lcgz$4$1$1;->a:Lcgz$4$1;

    iget-object v0, v0, Lcgz$4$1;->b:Lcgz$4;

    iget-object v0, v0, Lcgz$4;->d:Lcgz;

    .line 1093
    iget-object v0, v0, Lcgz;->b:Lcgy$b;

    .line 767
    invoke-interface {v0}, Lcgy$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lcgz$4$1$1;->a:Lcgz$4$1;

    iget-object v0, v0, Lcgz$4$1;->b:Lcgz$4;

    iget-object v0, v0, Lcgz$4;->d:Lcgz;

    .line 2093
    iget-object v0, v0, Lcgz;->b:Lcgy$b;

    .line 768
    const-string/jumbo v1, ""

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lbyz$h;->msg_forward_failed:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    .line 3056
    iget-object v6, v6, Lbps;->c:Lbtm;

    .line 768
    invoke-interface {v6, p1, p2}, Lbtm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcgy$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    :cond_0
    iget-object v0, p0, Lcgz$4$1$1;->a:Lcgz$4$1;

    iget-object v0, v0, Lcgz$4$1;->b:Lcgz$4;

    iget-object v0, v0, Lcgz$4;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 772
    new-instance v0, Lcka;

    iget-object v1, p0, Lcgz$4$1$1;->a:Lcgz$4$1;

    iget-object v1, v1, Lcgz$4$1;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-direct {v0, v1}, Lcka;-><init>(Lcom/alibaba/wukong/im/Conversation;)V

    iget-object v1, p0, Lcgz$4$1$1;->a:Lcgz$4$1;

    iget-object v1, v1, Lcgz$4$1;->b:Lcgz$4;

    iget-object v1, v1, Lcgz$4;->c:Ljava/lang/String;

    .line 3344
    invoke-virtual {v0, v1, v7, v7}, Lcka;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z

    .line 774
    :cond_1
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 752
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x0

    .line 752
    .line 3755
    iget-object v0, p0, Lcgz$4$1$1;->a:Lcgz$4$1;

    iget-object v0, v0, Lcgz$4$1;->b:Lcgz$4;

    iget-object v0, v0, Lcgz$4;->d:Lcgz;

    .line 4093
    iget-object v0, v0, Lcgz;->b:Lcgy$b;

    .line 3755
    invoke-interface {v0}, Lcgy$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3756
    iget-object v0, p0, Lcgz$4$1$1;->a:Lcgz$4$1;

    iget-object v0, v0, Lcgz$4$1;->b:Lcgz$4;

    iget-object v0, v0, Lcgz$4;->d:Lcgz;

    .line 5093
    iget-object v0, v0, Lcgz;->b:Lcgy$b;

    .line 3756
    const-string/jumbo v1, ""

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lbyz$h;->msg_forward_success:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcgy$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3758
    :cond_0
    iget-object v0, p0, Lcgz$4$1$1;->a:Lcgz$4$1;

    iget-object v0, v0, Lcgz$4$1;->b:Lcgz$4;

    iget-object v1, v0, Lcgz$4;->d:Lcgz;

    iget-object v0, p0, Lcgz$4$1$1;->a:Lcgz$4$1;

    iget-object v0, v0, Lcgz$4$1;->b:Lcgz$4;

    iget-object v0, v0, Lcgz$4;->b:Ljava/lang/String;

    iget-object v2, p0, Lcgz$4$1$1;->a:Lcgz$4$1;

    iget-object v2, v2, Lcgz$4$1;->b:Lcgz$4;

    iget-wide v4, v2, Lcgz$4;->a:J

    .line 6814
    invoke-static {v0}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 6815
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    new-instance v0, Lcgz$5;

    invoke-direct/range {v0 .. v5}, Lcgz$5;-><init>(Lcgz;JJ)V

    invoke-virtual {v6, v2, v3, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbsv;)V

    .line 3759
    iget-object v0, p0, Lcgz$4$1$1;->a:Lcgz$4$1;

    iget-object v0, v0, Lcgz$4$1;->b:Lcgz$4;

    iget-object v0, v0, Lcgz$4;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3760
    new-instance v0, Lcka;

    iget-object v1, p0, Lcgz$4$1$1;->a:Lcgz$4$1;

    iget-object v1, v1, Lcgz$4$1;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-direct {v0, v1}, Lcka;-><init>(Lcom/alibaba/wukong/im/Conversation;)V

    iget-object v1, p0, Lcgz$4$1$1;->a:Lcgz$4$1;

    iget-object v1, v1, Lcgz$4$1;->b:Lcgz$4;

    iget-object v1, v1, Lcgz$4;->c:Ljava/lang/String;

    .line 7344
    invoke-virtual {v0, v1, v7, v7}, Lcka;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z

    .line 752
    :cond_1
    return-void
.end method
