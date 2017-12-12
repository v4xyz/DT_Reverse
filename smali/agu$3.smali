.class final Lagu$3;
.super Ljava/lang/Object;
.source "ReplyExpressionDataSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagu;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lagu;


# direct methods
.method constructor <init>(Lagu;Z)V
    .locals 0
    .param p1, "this$0"    # Lagu;

    .prologue
    .line 238
    iput-object p1, p0, Lagu$3;->b:Lagu;

    iput-boolean p2, p0, Lagu$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 241
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 242
    .local v0, "gson":Lcom/google/gson/Gson;
    iget-object v2, p0, Lagu$3;->b:Lagu;

    invoke-static {v2}, Lagu;->f(Lagu;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 244
    .local v1, "jsonStr":Ljava/lang/String;
    iget-object v2, p0, Lagu$3;->b:Lagu;

    invoke-static {v2}, Lagu;->g(Lagu;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lbve;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-boolean v2, p0, Lagu$3;->a:Z

    if-eqz v2, :cond_0

    .line 247
    iget-object v2, p0, Lagu$3;->b:Lagu;

    invoke-static {v2}, Lagu;->c(Lagu;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lagu$3;->b:Lagu;

    invoke-static {v3}, Lagu;->d(Lagu;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbve;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_0
    return-void
.end method
