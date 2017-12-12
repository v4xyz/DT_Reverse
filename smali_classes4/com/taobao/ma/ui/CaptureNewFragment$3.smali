.class final Lcom/taobao/ma/ui/CaptureNewFragment$3;
.super Ljava/lang/Object;
.source "CaptureNewFragment.java"

# interfaces
.implements Lgbm$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/ma/ui/CaptureNewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taobao/ma/ui/CaptureNewFragment;


# direct methods
.method constructor <init>(Lcom/taobao/ma/ui/CaptureNewFragment;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/taobao/ma/ui/CaptureNewFragment$3;->a:Lcom/taobao/ma/ui/CaptureNewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2
    .param p1, "success"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 152
    invoke-static {}, Lcom/taobao/ma/ui/CaptureNewFragment;->f()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "result:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    return-void
.end method
