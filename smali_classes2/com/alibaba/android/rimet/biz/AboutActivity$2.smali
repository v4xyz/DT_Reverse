.class final Lcom/alibaba/android/rimet/biz/AboutActivity$2;
.super Ljava/lang/Object;
.source "AboutActivity.java"

# interfaces
.implements Lbgm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/biz/AboutActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbgm",
        "<",
        "Lbxm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/biz/AboutActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/biz/AboutActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/biz/AboutActivity;

    .prologue
    .line 107
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/AboutActivity$2;->a:Lcom/alibaba/android/rimet/biz/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 107
    check-cast p1, Lbxm;

    .line 1110
    if-eqz p1, :cond_0

    .line 2051
    iget-boolean v0, p1, Lbxm;->b:Z

    .line 1110
    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/AboutActivity$2;->a:Lcom/alibaba/android/rimet/biz/AboutActivity;

    invoke-static {v0}, Lcom/alibaba/android/rimet/biz/AboutActivity;->d(Lcom/alibaba/android/rimet/biz/AboutActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/SingleItemView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/SingleItemView;->setNewBadgeViewVisibility(I)V

    :goto_0
    return-void

    .line 1113
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/AboutActivity$2;->a:Lcom/alibaba/android/rimet/biz/AboutActivity;

    invoke-static {v0}, Lcom/alibaba/android/rimet/biz/AboutActivity;->d(Lcom/alibaba/android/rimet/biz/AboutActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/SingleItemView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/SingleItemView;->setNewBadgeViewVisibility(I)V

    goto :goto_0
.end method
