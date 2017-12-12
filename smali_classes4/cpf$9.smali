.class final Lcpf$9;
.super Ljava/lang/Object;
.source "EmotionPackageMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpf;->d(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcpf;


# direct methods
.method constructor <init>(Lcpf;J)V
    .locals 0
    .param p1, "this$0"    # Lcpf;

    .prologue
    .line 340
    iput-object p1, p0, Lcpf$9;->b:Lcpf;

    iput-wide p2, p0, Lcpf$9;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 343
    invoke-static {}, Lchu;->a()Lchu;

    move-result-object v0

    invoke-virtual {v0}, Lchu;->c()Lchy;

    move-result-object v0

    iget-wide v2, p0, Lcpf$9;->a:J

    invoke-interface {v0, v2, v3}, Lchy;->a(J)Z

    .line 344
    return-void
.end method
