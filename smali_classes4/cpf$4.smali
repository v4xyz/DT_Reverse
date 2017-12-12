.class final Lcpf$4;
.super Ljava/lang/Object;
.source "EmotionPackageMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpf;->a(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcpf;


# direct methods
.method constructor <init>(Lcpf;JLjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcpf;

    .prologue
    .line 835
    iput-object p1, p0, Lcpf$4;->c:Lcpf;

    iput-wide p2, p0, Lcpf$4;->a:J

    iput-object p4, p0, Lcpf$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 838
    iget-object v1, p0, Lcpf$4;->c:Lcpf;

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

    .line 839
    .local v0, "listener":Lcpf$a;
    if-eqz v0, :cond_0

    .line 842
    iget-wide v2, p0, Lcpf$4;->a:J

    iget-object v4, p0, Lcpf$4;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4}, Lcpf$a;->a(JLjava/lang/String;)V

    goto :goto_0

    .line 844
    .end local v0    # "listener":Lcpf$a;
    :cond_1
    return-void
.end method
