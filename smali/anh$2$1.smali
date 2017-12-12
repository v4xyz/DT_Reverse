.class final Lanh$2$1;
.super Ljava/lang/Object;
.source "FilePreviewPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanh$2;
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
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/model/DentryModel;

.field final synthetic b:Lanh$2;


# direct methods
.method constructor <init>(Lanh$2;Lcom/alibaba/alimei/cspace/model/DentryModel;)V
    .locals 0
    .param p1, "this$1"    # Lanh$2;

    .prologue
    .line 125
    iput-object p1, p0, Lanh$2$1;->b:Lanh$2;

    iput-object p2, p0, Lanh$2$1;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 125
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 1128
    const-string/jumbo v0, ""

    .line 1130
    if-eqz p1, :cond_0

    .line 1131
    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1132
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    .line 1138
    :cond_0
    :goto_0
    iget-object v1, p0, Lanh$2$1;->b:Lanh$2;

    iget-object v1, v1, Lanh$2;->a:Lanh;

    .line 2032
    iget-object v1, v1, Lanh;->c:Lang$b;

    .line 1138
    const/16 v2, 0x6e

    iget-object v3, p0, Lanh$2$1;->b:Lanh$2;

    iget-object v3, v3, Lanh$2;->a:Lanh;

    iget-object v4, p0, Lanh$2$1;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-static {v3, v4, v0}, Lanh;->a(Lanh;Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lang$b;->a(ILjava/lang/String;)V

    .line 125
    return-void

    .line 1133
    :cond_1
    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1134
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 148
    iget-object v0, p0, Lanh$2$1;->b:Lanh$2;

    iget-object v0, v0, Lanh$2;->a:Lanh;

    .line 1032
    iget-object v0, v0, Lanh;->c:Lang$b;

    .line 148
    const/16 v1, 0x6e

    iget-object v2, p0, Lanh$2$1;->b:Lanh$2;

    iget-object v2, v2, Lanh$2;->a:Lanh;

    iget-object v3, p0, Lanh$2$1;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lanh;->a(Lanh;Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lang$b;->a(ILjava/lang/String;)V

    .line 149
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 144
    return-void
.end method
