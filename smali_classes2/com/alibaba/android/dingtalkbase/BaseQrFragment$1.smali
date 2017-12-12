.class final Lcom/alibaba/android/dingtalkbase/BaseQrFragment$1;
.super Ljava/lang/Object;
.source "BaseQrFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkbase/BaseQrFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/BaseQrFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkbase/BaseQrFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkbase/BaseQrFragment;

    .prologue
    .line 114
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/BaseQrFragment$1;->a:Lcom/alibaba/android/dingtalkbase/BaseQrFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 117
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/BaseQrFragment$1;->a:Lcom/alibaba/android/dingtalkbase/BaseQrFragment;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 118
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-nez v0, :cond_0

    .line 119
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/BaseQrFragment$1;->a:Lcom/alibaba/android/dingtalkbase/BaseQrFragment;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->g()V

    .line 133
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lbuc;->a(Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Z)Ljava/lang/String;

    move-result-object v1

    .line 124
    .local v1, "savedPath":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 125
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/dingtalkbase/BaseQrFragment$1$1;

    invoke-direct {v3, p0, v1}, Lcom/alibaba/android/dingtalkbase/BaseQrFragment$1$1;-><init>(Lcom/alibaba/android/dingtalkbase/BaseQrFragment$1;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
