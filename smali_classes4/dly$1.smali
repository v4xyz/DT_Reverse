.class public final Ldly$1;
.super Ljava/util/TimerTask;
.source "TeleConfVideoHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ldly;


# direct methods
.method public constructor <init>(Ldly;J)V
    .locals 0
    .param p1, "this$0"    # Ldly;

    .prologue
    .line 228
    iput-object p1, p0, Ldly$1;->b:Ldly;

    iput-wide p2, p0, Ldly$1;->a:J

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 231
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Ldly$1$1;

    invoke-direct {v2, p0}, Ldly$1$1;-><init>(Ldly$1;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 241
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v1

    invoke-virtual {v1}, Ldlp;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 242
    const-string/jumbo v1, "tele_conf"

    invoke-static {}, Ldly;->d()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Video conf is invalid."

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :goto_0
    return-void

    .line 245
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfPullListModel;

    invoke-direct {v0}, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfPullListModel;-><init>()V

    .line 246
    .local v0, "listModel":Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfPullListModel;
    iget-wide v2, p0, Ldly$1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfPullListModel;->userId:Ljava/lang/Long;

    .line 247
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfPullListModel;->pulltype:Ljava/lang/Integer;

    .line 248
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcxh;->a(Landroid/content/Context;)Lcxh;

    new-instance v1, Ldly$1$2;

    invoke-direct {v1, p0}, Ldly$1$2;-><init>(Ldly$1;)V

    invoke-static {v0, v1}, Lcxh;->a(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfPullListModel;Lcxk$a;)V

    goto :goto_0
.end method
