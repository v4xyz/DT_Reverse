.class final Lazd$2$1;
.super Ljava/lang/Object;
.source "DingPopWindowCenter.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lazd$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lazd$2;


# direct methods
.method constructor <init>(Lazd$2;)V
    .locals 0
    .param p1, "this$1"    # Lazd$2;

    .prologue
    .line 396
    iput-object p1, p0, Lazd$2$1;->a:Lazd$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "cachedPopupWindow"    # Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 404
    instance-of v0, p2, Lbxc;

    if-nez v0, :cond_0

    .line 405
    new-instance p2, Lbxc;

    .end local p2    # "cachedPopupWindow":Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;
    invoke-direct {p2, p1}, Lbxc;-><init>(Landroid/app/Activity;)V

    .restart local p2    # "cachedPopupWindow":Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;
    :cond_0
    move-object v0, p2

    .line 407
    check-cast v0, Lbxc;

    iget-object v1, p0, Lazd$2$1;->a:Lazd$2;

    iget-object v1, v1, Lazd$2;->b:Lbbn;

    .line 1062
    iget-object v1, v1, Lbbn;->b:Ljava/lang/String;

    .line 407
    iget-object v2, p0, Lazd$2$1;->a:Lazd$2;

    iget-object v2, v2, Lazd$2;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v1, v2}, Lbgh;->a(Ljava/lang/String;Lcom/alibaba/android/ding/base/objects/ObjectDing;)Lbxd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbxc;->a(Lbxd;)V

    .line 408
    iget-object v0, p0, Lazd$2$1;->a:Lazd$2;

    iget-object v0, v0, Lazd$2;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 409
    invoke-static {}, Lbfm;->b()V

    .line 413
    :cond_1
    :goto_0
    return-object p2

    .line 410
    :cond_2
    iget-object v0, p0, Lazd$2$1;->a:Lazd$2;

    iget-object v0, v0, Lazd$2;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    invoke-static {}, Lbfm;->d()V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;)V
    .locals 0
    .param p1, "ddPopupWindow"    # Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    .prologue
    .line 418
    if-eqz p1, :cond_0

    .line 419
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->dismiss()V

    .line 421
    :cond_0
    return-void
.end method

.method public final a(Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;)Z
    .locals 1
    .param p1, "popWindow"    # Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    .prologue
    .line 399
    const/4 v0, 0x1

    return v0
.end method
