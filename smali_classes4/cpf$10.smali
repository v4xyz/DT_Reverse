.class final Lcpf$10;
.super Ljava/lang/Object;
.source "EmotionPackageMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpf;->a(Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

.field final synthetic b:Lcpf;


# direct methods
.method constructor <init>(Lcpf;Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;)V
    .locals 0
    .param p1, "this$0"    # Lcpf;

    .prologue
    .line 381
    iput-object p1, p0, Lcpf$10;->b:Lcpf;

    iput-object p2, p0, Lcpf$10;->a:Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 384
    invoke-static {}, Lchu;->a()Lchu;

    move-result-object v0

    invoke-virtual {v0}, Lchu;->b()Lchw;

    move-result-object v0

    iget-object v1, p0, Lcpf$10;->a:Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

    invoke-interface {v0, v1}, Lchw;->a(Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;)Z

    .line 385
    return-void
.end method
