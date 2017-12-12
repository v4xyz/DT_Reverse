.class final Leuq$1;
.super Ljava/lang/Object;
.source "DefaultResourceLoader.java"

# interfaces
.implements Leur$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leuq;->a(Lcom/alibaba/lightapp/runtime/net/ResourceLoader$a;Lcom/alibaba/lightapp/runtime/net/HydroCache$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/lightapp/runtime/net/HydroCache$a;

.field final synthetic b:Lcom/alibaba/lightapp/runtime/net/ResourceLoader$a;

.field final synthetic c:Leuq;


# direct methods
.method constructor <init>(Leuq;Lcom/alibaba/lightapp/runtime/net/HydroCache$a;Lcom/alibaba/lightapp/runtime/net/ResourceLoader$a;)V
    .locals 0
    .param p1, "this$0"    # Leuq;

    .prologue
    .line 50
    iput-object p1, p0, Leuq$1;->c:Leuq;

    iput-object p2, p0, Leuq$1;->a:Lcom/alibaba/lightapp/runtime/net/HydroCache$a;

    iput-object p3, p0, Leuq$1;->b:Lcom/alibaba/lightapp/runtime/net/ResourceLoader$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leuw;)V
    .locals 3
    .param p1, "res"    # Leuw;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Leuw;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Leuq$1;->c:Leuq;

    .line 1038
    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const/16 v0, 0x130

    iget v1, p1, Leuw;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leuq$1;->a:Lcom/alibaba/lightapp/runtime/net/HydroCache$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuq$1;->a:Lcom/alibaba/lightapp/runtime/net/HydroCache$a;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/net/HydroCache$a;->e:Leuy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuq$1;->a:Lcom/alibaba/lightapp/runtime/net/HydroCache$a;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/net/HydroCache$a;->e:Leuy;

    iget-object v0, v0, Leuy;->a:[B

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Leuq$1;->b:Lcom/alibaba/lightapp/runtime/net/ResourceLoader$a;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Leuq$1;->a:Lcom/alibaba/lightapp/runtime/net/HydroCache$a;

    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/net/HydroCache$a;->e:Leuy;

    iget-object v2, v2, Leuy;->a:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v0, v1}, Lcom/alibaba/lightapp/runtime/net/ResourceLoader$a;->a(Ljava/io/InputStream;)V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Leuq$1;->c:Leuq;

    iget-object v1, p0, Leuq$1;->b:Lcom/alibaba/lightapp/runtime/net/ResourceLoader$a;

    invoke-static {v0, p1, v1}, Leuq;->a(Leuq;Leuw;Lcom/alibaba/lightapp/runtime/net/ResourceLoader$a;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 71
    iget-object v0, p0, Leuq$1;->b:Lcom/alibaba/lightapp/runtime/net/ResourceLoader$a;

    invoke-interface {v0, p1}, Lcom/alibaba/lightapp/runtime/net/ResourceLoader$a;->a(Ljava/lang/String;)V

    .line 72
    return-void
.end method
