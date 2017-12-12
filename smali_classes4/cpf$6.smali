.class public final Lcpf$6;
.super Ljava/lang/Object;
.source "EmotionPackageMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcpf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcpf;


# direct methods
.method public constructor <init>(Lcpf;)V
    .locals 0
    .param p1, "this$0"    # Lcpf;

    .prologue
    .line 875
    iput-object p1, p0, Lcpf$6;->a:Lcpf;

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
    .line 878
    iget-object v1, p0, Lcpf$6;->a:Lcpf;

    invoke-static {v1}, Lcpf;->h(Lcpf;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpf$a;

    .line 879
    .local v0, "listener":Lcpf$a;
    if-eqz v0, :cond_0

    .line 882
    invoke-interface {v0}, Lcpf$a;->a()V

    goto :goto_0

    .line 884
    .end local v0    # "listener":Lcpf$a;
    :cond_1
    return-void
.end method
