.class final Layz$1;
.super Ljava/lang/Object;
.source "DingDataCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

.field final synthetic b:Lazn;

.field final synthetic c:Layz;


# direct methods
.method constructor <init>(Layz;Lcom/alibaba/android/ding/base/objects/ObjectDing;Lazn;)V
    .locals 0
    .param p1, "this$0"    # Layz;

    .prologue
    .line 592
    iput-object p1, p0, Layz$1;->c:Layz;

    iput-object p2, p0, Layz$1;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iput-object p3, p0, Layz$1;->b:Lazn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 595
    iget-object v0, p0, Layz$1;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layz$1;->b:Lazn;

    iget-object v0, v0, Lazn;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Layz$1;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iget-object v1, p0, Layz$1;->b:Lazn;

    iget-object v1, v1, Lazn;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    iget-object v1, p0, Layz$1;->b:Lazn;

    iget-object v1, v1, Lazn;->c:Ljava/lang/String;

    .line 2233
    iget-object v0, v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;->P:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 598
    :cond_0
    return-void
.end method
