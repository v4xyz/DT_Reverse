.class final Lald$23$1$1;
.super Ljava/lang/Object;
.source "SpaceNavigator.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lald$23$1;->a(Ljava/lang/Void;)V
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
        "Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lald$23$1;


# direct methods
.method constructor <init>(Lald$23$1;)V
    .locals 0
    .param p1, "this$1"    # Lald$23$1;

    .prologue
    .line 2241
    iput-object p1, p0, Lald$23$1$1;->a:Lald$23$1;

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
    .line 2241
    check-cast p1, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;

    .line 3245
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    .line 3244
    invoke-static {v0}, Lalm;->a(Landroid/content/Context;)Lalm;

    move-result-object v0

    iget-object v1, p0, Lald$23$1$1;->a:Lald$23$1;

    iget-object v1, v1, Lald$23$1;->a:Ljava/lang/String;

    new-instance v2, Lald$23$1$1$1;

    invoke-direct {v2, p0, p1}, Lald$23$1$1$1;-><init>(Lald$23$1$1;Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;)V

    .line 4073
    if-eqz p1, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4074
    :cond_0
    const-string/jumbo v0, "10600"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v3, Lavn$h;->space_save_param_error:I

    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 4075
    :goto_0
    return-void

    .line 4078
    :cond_1
    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lth;->a(Ljava/lang/String;)Lth;

    move-result-object v3

    new-instance v4, Lalm$1;

    invoke-direct {v4, v0, v1, p1, v2}, Lalm$1;-><init>(Lalm;Ljava/lang/String;Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;Lbsv;)V

    invoke-virtual {v3, v1, p1, v4}, Lth;->a(Ljava/lang/String;Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;Ltg;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 2327
    iget-object v0, p0, Lald$23$1$1;->a:Lald$23$1;

    iget-object v0, v0, Lald$23$1;->b:Lald$23;

    iget-object v0, v0, Lald$23;->b:Lcom/alibaba/wukong/im/Uploader$UploadListener;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/wukong/im/Uploader$UploadListener;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2328
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 2323
    return-void
.end method
