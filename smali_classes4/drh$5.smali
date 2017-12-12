.class final Ldrh$5;
.super Ljava/lang/Object;
.source "FriendRequestAdapter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldrh;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

.field final synthetic b:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

.field final synthetic c:Ldrh;


# direct methods
.method constructor <init>(Ldrh;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;)V
    .locals 0
    .param p1, "this$0"    # Ldrh;

    .prologue
    .line 247
    iput-object p1, p0, Ldrh$5;->c:Ldrh;

    iput-object p2, p0, Ldrh$5;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    iput-object p3, p0, Ldrh$5;->b:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 247
    .line 1251
    iget-object v0, p0, Ldrh$5;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 1253
    iget-object v0, p0, Ldrh$5;->c:Ldrh;

    invoke-static {v0}, Ldrh;->b(Ldrh;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldrh$5;->c:Ldrh;

    invoke-static {v0}, Ldrh;->b(Ldrh;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1254
    :cond_0
    :goto_0
    return-void

    .line 1257
    :cond_1
    iget-object v0, p0, Ldrh$5;->c:Ldrh;

    invoke-static {v0}, Ldrh;->b(Ldrh;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ldrh$5;->b:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1258
    iget-object v0, p0, Ldrh$5;->c:Ldrh;

    invoke-virtual {v0}, Ldrh;->notifyDataSetChanged()V

    .line 1259
    iget-object v0, p0, Ldrh$5;->c:Ldrh;

    invoke-static {v0}, Ldrh;->b(Ldrh;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1260
    iget-object v0, p0, Ldrh$5;->c:Ldrh;

    invoke-static {v0}, Ldrh;->a(Ldrh;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.workapp.friend_request_change"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 271
    iget-object v0, p0, Ldrh$5;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 272
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 267
    return-void
.end method
