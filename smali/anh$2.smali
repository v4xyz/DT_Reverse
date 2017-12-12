.class final Lanh$2;
.super Ljava/lang/Object;
.source "FilePreviewPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanh;
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
        "Lcom/alibaba/alimei/cspace/model/DentryModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanh;


# direct methods
.method constructor <init>(Lanh;)V
    .locals 0
    .param p1, "this$0"    # Lanh;

    .prologue
    .line 109
    iput-object p1, p0, Lanh$2;->a:Lanh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 109
    check-cast p1, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 2112
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getModifierEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getModifiedTime()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-gtz v0, :cond_1

    .line 2113
    :cond_0
    iget-object v0, p0, Lanh$2;->a:Lanh;

    .line 3032
    iget-object v0, v0, Lanh;->a:Landroid/content/Context;

    .line 2113
    const/16 v1, 0x8

    invoke-static {v0, v1, v4}, Labt;->a(Landroid/content/Context;ILjava/lang/String;)Labu;

    move-result-object v0

    .line 2114
    iget-object v1, p0, Lanh$2;->a:Lanh;

    .line 4032
    iget-object v1, v1, Lanh;->c:Lang$b;

    .line 2114
    const/16 v2, 0x6d

    iget-object v0, v0, Labu;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lang$b;->a(ILjava/lang/String;)V

    .line 2122
    :goto_0
    return-void

    .line 2118
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getModifierEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 2120
    cmp-long v0, v2, v6

    if-gtz v0, :cond_2

    .line 2121
    iget-object v0, p0, Lanh$2;->a:Lanh;

    .line 5032
    iget-object v0, v0, Lanh;->c:Lang$b;

    .line 2121
    const/16 v1, 0x6e

    iget-object v2, p0, Lanh$2;->a:Lanh;

    invoke-static {v2, p1, v4}, Lanh;->a(Lanh;Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lang$b;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 2125
    :cond_2
    new-instance v1, Lanh$2$1;

    invoke-direct {v1, p0, p1}, Lanh$2$1;-><init>(Lanh$2;Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 2152
    iget-object v0, p0, Lanh$2;->a:Lanh;

    .line 6032
    iget-object v0, v0, Lanh;->a:Landroid/content/Context;

    .line 2152
    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 2153
    const-class v4, Lbsv;

    iget-object v0, p0, Lanh$2;->a:Lanh;

    .line 7032
    iget-object v0, v0, Lanh;->a:Landroid/content/Context;

    .line 2153
    check-cast v0, Landroid/app/Activity;

    invoke-static {v1, v4, v0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 2156
    :goto_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbsv;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 166
    iget-object v1, p0, Lanh$2;->a:Lanh;

    .line 1032
    iget-object v1, v1, Lanh;->a:Landroid/content/Context;

    .line 166
    const/16 v2, 0x8

    invoke-static {v1, v2, p1}, Labt;->a(Landroid/content/Context;ILjava/lang/String;)Labu;

    move-result-object v0

    .line 167
    .local v0, "rpcError":Labu;
    iget-object v1, p0, Lanh$2;->a:Lanh;

    .line 2032
    iget-object v1, v1, Lanh;->c:Lang$b;

    .line 167
    const/16 v2, 0x6d

    iget-object v3, v0, Labu;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lang$b;->a(ILjava/lang/String;)V

    .line 168
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 162
    return-void
.end method
