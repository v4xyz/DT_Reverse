.class final Ldeo$5;
.super Ljava/lang/Object;
.source "SearchAdapter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldeo;->a(JLjava/lang/String;Landroid/widget/CheckBox;IILcom/alibaba/android/search/model/BaseModel;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/alibaba/android/search/model/BaseModel;

.field final synthetic d:Landroid/widget/CheckBox;

.field final synthetic e:I

.field final synthetic f:Ldeo;


# direct methods
.method constructor <init>(Ldeo;Ljava/lang/String;ILcom/alibaba/android/search/model/BaseModel;Landroid/widget/CheckBox;I)V
    .locals 0
    .param p1, "this$0"    # Ldeo;

    .prologue
    .line 414
    iput-object p1, p0, Ldeo$5;->f:Ldeo;

    iput-object p2, p0, Ldeo$5;->a:Ljava/lang/String;

    iput p3, p0, Ldeo$5;->b:I

    iput-object p4, p0, Ldeo$5;->c:Lcom/alibaba/android/search/model/BaseModel;

    iput-object p5, p0, Ldeo$5;->d:Landroid/widget/CheckBox;

    iput p6, p0, Ldeo$5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 414
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 1417
    iget-object v0, p0, Ldeo$5;->f:Ldeo;

    invoke-static {v0}, Ldeo;->b(Ldeo;)Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1418
    iget-object v0, p0, Ldeo$5;->f:Ldeo;

    invoke-static {v0}, Ldeo;->b(Ldeo;)Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 1420
    :cond_0
    if-eqz p1, :cond_3

    .line 1423
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    .line 1424
    iget-object v1, p0, Ldeo$5;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1425
    iget-object v1, p0, Ldeo$5;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->displayName:Ljava/lang/String;

    .line 1427
    :cond_1
    iget v1, p0, Ldeo$5;->b:I

    iput v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->source:I

    .line 1428
    iget-object v1, p0, Ldeo$5;->c:Lcom/alibaba/android/search/model/BaseModel;

    if-eqz v1, :cond_2

    .line 1429
    iget-object v1, p0, Ldeo$5;->c:Lcom/alibaba/android/search/model/BaseModel;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/search/model/BaseModel;->setUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V

    .line 1431
    :cond_2
    iget-object v1, p0, Ldeo$5;->f:Ldeo;

    iget-object v2, p0, Ldeo$5;->d:Landroid/widget/CheckBox;

    iget v3, p0, Ldeo$5;->e:I

    invoke-static {v1, v0, v2, v3}, Ldeo;->a(Ldeo;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Landroid/widget/CheckBox;I)V

    .line 414
    :cond_3
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 441
    iget-object v0, p0, Ldeo$5;->f:Ldeo;

    invoke-static {v0}, Ldeo;->b(Ldeo;)Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Ldeo$5;->f:Ldeo;

    invoke-static {v0}, Ldeo;->b(Ldeo;)Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 444
    :cond_0
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 437
    return-void
.end method
