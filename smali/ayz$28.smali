.class final Layz$28;
.super Ljava/lang/Object;
.source "DingDataCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layz;->a(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/Callback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Layz;


# direct methods
.method constructor <init>(Layz;Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Layz;

    .prologue
    .line 2945
    iput-object p1, p0, Layz$28;->d:Layz;

    iput-object p2, p0, Layz$28;->a:Lcom/alibaba/wukong/Callback;

    iput-object p3, p0, Layz$28;->b:Ljava/lang/String;

    iput-object p4, p0, Layz$28;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 2948
    iget-object v0, p0, Layz$28;->a:Lcom/alibaba/wukong/Callback;

    iget-object v1, p0, Layz$28;->b:Ljava/lang/String;

    iget-object v2, p0, Layz$28;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2949
    return-void
.end method
