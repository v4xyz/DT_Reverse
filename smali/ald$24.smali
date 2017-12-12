.class final Lald$24;
.super Lakx;
.source "SpaceNavigator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lald;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;Lrw$a;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic e:Lrw$a;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;Ljava/lang/String;Landroid/content/Context;Lrw$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2407
    iput-object p1, p0, Lald$24;->a:Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;

    iput-object p2, p0, Lald$24;->b:Ljava/lang/String;

    iput-object p3, p0, Lald$24;->c:Landroid/content/Context;

    iput-object p4, p0, Lald$24;->e:Lrw$a;

    iput-object p5, p0, Lald$24;->f:Ljava/lang/String;

    invoke-direct {p0}, Lakx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Void;)V
    .locals 6
    .param p1, "data"    # Ljava/lang/Void;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 2410
    iget-object v0, p0, Lald$24;->a:Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;

    if-eqz v0, :cond_0

    .line 2411
    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lth;->a(Ljava/lang/String;)Lth;

    move-result-object v0

    iget-object v1, p0, Lald$24;->b:Ljava/lang/String;

    iget-object v2, p0, Lald$24;->a:Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;

    new-instance v3, Lald$24$1;

    invoke-direct {v3, p0}, Lald$24$1;-><init>(Lald$24;)V

    invoke-virtual {v0, v1, v2, v3}, Lth;->a(Ljava/lang/String;Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;Ltg;)V

    .line 2443
    :goto_0
    return-void

    .line 2431
    :cond_0
    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lth;->a(Ljava/lang/String;)Lth;

    move-result-object v0

    iget-object v1, p0, Lald$24;->b:Ljava/lang/String;

    const-string/jumbo v2, "/"

    iget-object v3, p0, Lald$24;->f:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Lald$24$2;

    invoke-direct {v5, p0}, Lald$24$2;-><init>(Lald$24;)V

    invoke-virtual/range {v0 .. v5}, Lth;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltg;)V

    goto :goto_0
.end method

.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2407
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lald$24;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 2452
    iget-object v0, p0, Lald$24;->e:Lrw$a;

    if-eqz v0, :cond_0

    .line 2453
    iget-object v0, p0, Lald$24;->e:Lrw$a;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v2, v3, v4}, Lrw$a;->a(JLcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 2455
    :cond_0
    const-string/jumbo v0, "CSpace"

    sget-object v1, Lald;->d:Ljava/lang/String;

    const-string/jumbo v2, "uploadFile2Space"

    .line 2456
    invoke-static {v2, p1, p2, v4}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 2455
    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2457
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 2448
    return-void
.end method
