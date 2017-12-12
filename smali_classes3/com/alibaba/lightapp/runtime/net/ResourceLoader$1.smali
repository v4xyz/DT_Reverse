.class public final Lcom/alibaba/lightapp/runtime/net/ResourceLoader$1;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements Lcom/alibaba/lightapp/runtime/net/ResourceLoader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/lightapp/runtime/net/ResourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/lightapp/runtime/net/ResourceLoader;


# direct methods
.method public constructor <init>(Lcom/alibaba/lightapp/runtime/net/ResourceLoader;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/net/ResourceLoader;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/net/ResourceLoader$1;->a:Lcom/alibaba/lightapp/runtime/net/ResourceLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)V
    .locals 1
    .param p1, "data"    # Ljava/io/InputStream;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/net/ResourceLoader$1;->a:Lcom/alibaba/lightapp/runtime/net/ResourceLoader;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->a(Lcom/alibaba/lightapp/runtime/net/ResourceLoader;)Leut;

    move-result-object v0

    invoke-virtual {v0, p1}, Leut;->a(Ljava/io/InputStream;)V

    .line 55
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/net/ResourceLoader$1;->a:Lcom/alibaba/lightapp/runtime/net/ResourceLoader;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->b(Lcom/alibaba/lightapp/runtime/net/ResourceLoader;)V

    .line 56
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1, "err"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/net/ResourceLoader$1;->a:Lcom/alibaba/lightapp/runtime/net/ResourceLoader;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->c(Lcom/alibaba/lightapp/runtime/net/ResourceLoader;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/net/ResourceLoader$1;->a:Lcom/alibaba/lightapp/runtime/net/ResourceLoader;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->a(Lcom/alibaba/lightapp/runtime/net/ResourceLoader;)Leut;

    move-result-object v0

    new-instance v1, Leus;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/net/ResourceLoader$1;->a:Lcom/alibaba/lightapp/runtime/net/ResourceLoader;

    invoke-static {v2}, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->a(Lcom/alibaba/lightapp/runtime/net/ResourceLoader;)Leut;

    move-result-object v2

    iget-object v2, v2, Leut;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Leus;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Leut;->a(Ljava/io/InputStream;)V

    .line 62
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/net/ResourceLoader$1;->a:Lcom/alibaba/lightapp/runtime/net/ResourceLoader;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->b(Lcom/alibaba/lightapp/runtime/net/ResourceLoader;)V

    .line 63
    return-void
.end method
