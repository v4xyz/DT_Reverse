.class public abstract Lcwj;
.super Ljava/lang/Object;
.source "BaseVideoHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcwj$a;
    }
.end annotation


# instance fields
.field protected a:Lcwj$a;

.field b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcwj;->b:Landroid/os/Handler;

    .line 37
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/widget/ImageView;)V
.end method

.method protected final a(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ljava/lang/String;)V
    .locals 4
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "localPath"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 148
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 149
    :cond_0
    sget v2, Lbyz$h;->dt_save_video_fail_no_download:I

    invoke-static {v2}, Lbtf;->a(I)V

    .line 183
    :goto_0
    return-void

    .line 152
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_3

    .line 154
    :cond_2
    sget v2, Lbyz$h;->dt_save_video_fail_no_download:I

    invoke-static {v2}, Lbtf;->a(I)V

    goto :goto_0

    .line 158
    :cond_3
    new-instance v2, Lcwj$5;

    invoke-direct {v2, p0, p1}, Lcwj$5;-><init>(Lcwj;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)V

    const-class v3, Lbsv;

    invoke-static {v2, v3, p1}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 181
    .local v0, "apiEventListener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->showLoadingDialog()V

    .line 182
    invoke-static {p1, p2, v0}, Lcwi;->a(Landroid/content/Context;Ljava/lang/String;Lbsv;)V

    goto :goto_0
.end method

.method public final a(Lcwj$a;)V
    .locals 0
    .param p1, "callback"    # Lcwj$a;

    .prologue
    .line 68
    iput-object p1, p0, Lcwj;->a:Lcwj$a;

    .line 69
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "localPath"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 103
    iget-object v0, p0, Lcwj;->b:Landroid/os/Handler;

    new-instance v1, Lcwj$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcwj$2;-><init>(Lcwj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    return-void
.end method

.method public abstract b(Landroid/view/View;)V
.end method

.method public abstract b()Z
.end method

.method public abstract c()V
.end method

.method protected final d()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 125
    iget-object v0, p0, Lcwj;->b:Landroid/os/Handler;

    new-instance v1, Lcwj$4;

    invoke-direct {v1, p0}, Lcwj$4;-><init>(Lcwj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    return v0
.end method
