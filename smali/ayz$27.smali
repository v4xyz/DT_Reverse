.class final Layz$27;
.super Ljava/lang/Object;
.source "DingDataCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layz;->a(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/Callback;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Layz;


# direct methods
.method constructor <init>(Layz;Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Layz;

    .prologue
    .line 2933
    iput-object p1, p0, Layz$27;->c:Layz;

    iput-object p2, p0, Layz$27;->a:Lcom/alibaba/wukong/Callback;

    iput-object p3, p0, Layz$27;->b:Ljava/lang/Object;

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
    .line 2936
    iget-object v0, p0, Layz$27;->a:Lcom/alibaba/wukong/Callback;

    iget-object v1, p0, Layz$27;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 2937
    return-void
.end method
