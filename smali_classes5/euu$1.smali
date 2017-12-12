.class final Leuu$1;
.super Ljava/lang/Object;
.source "HydroNetStack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leuu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/lightapp/runtime/net/ResourceLoader;

.field final synthetic b:Leuu;


# direct methods
.method constructor <init>(Leuu;Lcom/alibaba/lightapp/runtime/net/ResourceLoader;)V
    .locals 0
    .param p1, "this$0"    # Leuu;

    .prologue
    .line 186
    iput-object p1, p0, Leuu$1;->b:Leuu;

    iput-object p2, p0, Leuu$1;->a:Lcom/alibaba/lightapp/runtime/net/ResourceLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 192
    iget-object v0, p0, Leuu$1;->a:Lcom/alibaba/lightapp/runtime/net/ResourceLoader;

    .line 1047
    iget-boolean v1, v0, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->e:Z

    if-eqz v1, :cond_0

    .line 1048
    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->d:Leut;

    invoke-virtual {v0}, Leut;->a()V

    :goto_0
    return-void

    .line 1051
    :cond_0
    new-instance v1, Lcom/alibaba/lightapp/runtime/net/ResourceLoader$1;

    invoke-direct {v1, v0}, Lcom/alibaba/lightapp/runtime/net/ResourceLoader$1;-><init>(Lcom/alibaba/lightapp/runtime/net/ResourceLoader;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->a(Lcom/alibaba/lightapp/runtime/net/ResourceLoader$a;)V

    goto :goto_0
.end method
