.class final Lcpf$12$1$1;
.super Ljava/lang/Object;
.source "EmotionPackageMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpf$12$1;->a(Ljava/util/HashMap;Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$a;

.field final synthetic c:Lcpf$12$1;


# direct methods
.method constructor <init>(Lcpf$12$1;Ljava/util/HashMap;Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$a;)V
    .locals 0
    .param p1, "this$2"    # Lcpf$12$1;

    .prologue
    .line 483
    iput-object p1, p0, Lcpf$12$1$1;->c:Lcpf$12$1;

    iput-object p2, p0, Lcpf$12$1$1;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lcpf$12$1$1;->b:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 486
    iget-object v0, p0, Lcpf$12$1$1;->c:Lcpf$12$1;

    iget-object v0, v0, Lcpf$12$1;->a:Lcpf$12;

    iget-object v0, v0, Lcpf$12;->b:Lcpf;

    iget-object v1, p0, Lcpf$12$1$1;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcpf$12$1$1;->b:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$a;

    invoke-static {v0, v1, v2}, Lcpf;->a(Lcpf;Ljava/util/HashMap;Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$a;)V

    .line 487
    return-void
.end method
