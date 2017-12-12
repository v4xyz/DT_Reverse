.class final Ldeo$4;
.super Ljava/lang/Object;
.source "SearchAdapter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldeo;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/widget/CheckBox;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/alibaba/android/search/model/BaseModel;

.field final synthetic f:Ldeo;


# direct methods
.method constructor <init>(Ldeo;Ljava/lang/String;Landroid/widget/CheckBox;IILcom/alibaba/android/search/model/BaseModel;)V
    .locals 0
    .param p1, "this$0"    # Ldeo;

    .prologue
    .line 374
    iput-object p1, p0, Ldeo$4;->f:Ldeo;

    iput-object p2, p0, Ldeo$4;->a:Ljava/lang/String;

    iput-object p3, p0, Ldeo$4;->b:Landroid/widget/CheckBox;

    iput p4, p0, Ldeo$4;->c:I

    iput p5, p0, Ldeo$4;->d:I

    iput-object p6, p0, Ldeo$4;->e:Lcom/alibaba/android/search/model/BaseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 374
    check-cast p1, Ljava/util/List;

    .line 1377
    iget-object v0, p0, Ldeo$4;->f:Ldeo;

    invoke-static {v0}, Ldeo;->b(Ldeo;)Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1378
    iget-object v0, p0, Ldeo$4;->f:Ldeo;

    invoke-static {v0}, Ldeo;->b(Ldeo;)Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 1380
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1381
    :cond_1
    :goto_0
    return-void

    .line 1383
    :cond_2
    iget-object v1, p0, Ldeo$4;->f:Ldeo;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    iget-object v4, p0, Ldeo$4;->a:Ljava/lang/String;

    iget-object v5, p0, Ldeo$4;->b:Landroid/widget/CheckBox;

    iget v6, p0, Ldeo$4;->c:I

    iget v7, p0, Ldeo$4;->d:I

    iget-object v8, p0, Ldeo$4;->e:Lcom/alibaba/android/search/model/BaseModel;

    invoke-static/range {v1 .. v8}, Ldeo;->a(Ldeo;JLjava/lang/String;Landroid/widget/CheckBox;IILcom/alibaba/android/search/model/BaseModel;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 393
    iget-object v0, p0, Ldeo$4;->f:Ldeo;

    invoke-static {v0}, Ldeo;->b(Ldeo;)Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Ldeo$4;->f:Ldeo;

    invoke-static {v0}, Ldeo;->b(Ldeo;)Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 396
    :cond_0
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 389
    return-void
.end method
