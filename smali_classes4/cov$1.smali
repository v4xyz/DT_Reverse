.class final Lcov$1;
.super Ljava/lang/Object;
.source "MenuRecallHandler.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcov;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Message;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/alibaba/wukong/im/Message;

.field final synthetic c:Lcov;


# direct methods
.method constructor <init>(Lcov;Landroid/content/Context;Lcom/alibaba/wukong/im/Message;)V
    .locals 0
    .param p1, "this$0"    # Lcov;

    .prologue
    .line 73
    iput-object p1, p0, Lcov$1;->c:Lcov;

    iput-object p2, p0, Lcov$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcov$1;->b:Lcom/alibaba/wukong/im/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataReceived(Ljava/lang/Object;)V
    .locals 6
    .param p1, "data"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 76
    iget-object v1, p0, Lcov$1;->c:Lcov;

    .line 1045
    iget-object v1, v1, Lcov;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 76
    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p0, Lcov$1;->c:Lcov;

    .line 2045
    iget-object v1, v1, Lcov;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 77
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 79
    :cond_0
    iget-object v1, p0, Lcov$1;->c:Lcov;

    .line 3045
    iput-object v5, v1, Lcov;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 80
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "pref_key_recalled"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    new-instance v0, Lbwt$a;

    iget-object v1, p0, Lcov$1;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 82
    .local v0, "builder":Lbwt$a;
    sget v1, Lbyz$h;->msg_recall_success:I

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 83
    sget v1, Lbyz$h;->sure:I

    invoke-virtual {v0, v1, v5}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 84
    invoke-virtual {v0}, Lbwt$a;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 85
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "pref_key_recalled"

    invoke-static {v1, v2, v4}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 87
    .end local v0    # "builder":Lbwt$a;
    :cond_1
    iget-object v1, p0, Lcov$1;->b:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1, v4}, Lcom/alibaba/wukong/im/Message;->updateLocalRecallStatus(I)V

    .line 88
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 97
    iget-object v0, p0, Lcov$1;->c:Lcov;

    .line 4045
    iget-object v0, v0, Lcov;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcov$1;->c:Lcov;

    .line 5045
    iget-object v0, v0, Lcov;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 98
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 100
    :cond_0
    iget-object v0, p0, Lcov$1;->c:Lcov;

    .line 6045
    const/4 v1, 0x0

    iput-object v1, v0, Lcov;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 101
    sget v0, Lbyz$h;->msg_recall_failed:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 102
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 93
    return-void
.end method
