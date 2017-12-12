.class final Lald$3;
.super Ljava/lang/Object;
.source "SpaceNavigator.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lald;->a(Landroid/content/Context;Lbnh;JILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lbsv;ZZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbnh;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lbsv;

.field final synthetic j:Z

.field final synthetic k:Z

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:I


# direct methods
.method constructor <init>(Lbnh;Landroid/content/Context;JILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lbsv;ZZLjava/lang/String;I)V
    .locals 1

    .prologue
    .line 1095
    iput-object p1, p0, Lald$3;->a:Lbnh;

    iput-object p2, p0, Lald$3;->b:Landroid/content/Context;

    iput-wide p3, p0, Lald$3;->c:J

    iput p5, p0, Lald$3;->d:I

    iput-object p6, p0, Lald$3;->e:Ljava/lang/String;

    iput-object p7, p0, Lald$3;->f:Ljava/util/ArrayList;

    iput-object p8, p0, Lald$3;->g:Ljava/lang/String;

    iput-object p9, p0, Lald$3;->h:Ljava/lang/String;

    iput-object p10, p0, Lald$3;->i:Lbsv;

    iput-boolean p11, p0, Lald$3;->j:Z

    iput-boolean p12, p0, Lald$3;->k:Z

    iput-object p13, p0, Lald$3;->l:Ljava/lang/String;

    iput p14, p0, Lald$3;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1095
    check-cast p1, Ljava/lang/String;

    .line 2098
    sget-object v0, Lald;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lald$3;->a:Lbnh;

    iget-object v1, v1, Lbnh;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2099
    sget-object v0, Lald;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lald$3;->a:Lbnh;

    iget-object v1, v1, Lbnh;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2100
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v0

    iget-object v1, p0, Lald$3;->a:Lbnh;

    iget-object v1, v1, Lbnh;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lalf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2101
    iget-object v0, p0, Lald$3;->a:Lbnh;

    iget-object v0, v0, Lbnh;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lald$3;->a:Lbnh;

    iget-object v0, v0, Lbnh;->c:Ljava/util/Map;

    const-string/jumbo v1, "x-co-folder"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2102
    iget-object v0, p0, Lald$3;->a:Lbnh;

    iget-object v0, v0, Lbnh;->c:Ljava/util/Map;

    const-string/jumbo v1, "x-co-folder"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2103
    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2104
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v0

    iget-object v1, p0, Lald$3;->a:Lbnh;

    iget-object v1, v1, Lbnh;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lalf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2108
    :cond_0
    iget-object v0, p0, Lald$3;->b:Landroid/content/Context;

    iget-object v1, p0, Lald$3;->a:Lbnh;

    iget-object v1, v1, Lbnh;->a:Ljava/lang/String;

    new-instance v2, Lald$3$1;

    invoke-direct {v2, p0, p1}, Lald$3$1;-><init>(Lald$3;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lano;->a(Landroid/content/Context;Ljava/lang/String;Lbsv;)V

    .line 1095
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 1144
    iget-object v0, p0, Lald$3;->i:Lbsv;

    if-eqz v0, :cond_0

    .line 1145
    iget-object v0, p0, Lald$3;->i:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 1140
    return-void
.end method
