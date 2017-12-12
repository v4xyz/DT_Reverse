.class final Lecc$7$1$1$1;
.super Ljava/lang/Object;
.source "NameManager.java"

# interfaces
.implements Lecc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lecc$7$1$1;->a(Lbrq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lecc$7$1$1;


# direct methods
.method constructor <init>(Lecc$7$1$1;)V
    .locals 0
    .param p1, "this$3"    # Lecc$7$1$1;

    .prologue
    .line 338
    iput-object p1, p0, Lecc$7$1$1$1;->a:Lecc$7$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbrq;)V
    .locals 3
    .param p1, "nick"    # Lbrq;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 341
    iget-object v0, p0, Lecc$7$1$1$1;->a:Lecc$7$1$1;

    iget-object v0, v0, Lecc$7$1$1;->a:Lbrq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lecc$7$1$1$1;->a:Lecc$7$1$1;

    iget-object v0, v0, Lecc$7$1$1;->a:Lbrq;

    invoke-virtual {v0}, Lbrq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbrq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lecc$7$1$1$1;->a:Lecc$7$1$1;

    iget-object v0, v0, Lecc$7$1$1;->a:Lbrq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lecc$7$1$1$1;->a:Lecc$7$1$1;

    iget-object v2, v2, Lecc$7$1$1;->a:Lbrq;

    .line 1039
    iget-object v2, v2, Lbrq;->d:Ljava/lang/String;

    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2039
    iget-object v2, p1, Lbrq;->d:Ljava/lang/String;

    .line 345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2043
    iput-object v1, v0, Lbrq;->d:Ljava/lang/String;

    .line 346
    iget-object v0, p0, Lecc$7$1$1$1;->a:Lecc$7$1$1;

    iget-object v0, v0, Lecc$7$1$1;->a:Lbrq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lecc$7$1$1$1;->a:Lecc$7$1$1;

    iget-object v2, v2, Lecc$7$1$1;->a:Lbrq;

    .line 2047
    iget-object v2, v2, Lbrq;->e:Ljava/lang/String;

    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3047
    iget-object v2, p1, Lbrq;->e:Ljava/lang/String;

    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3051
    iput-object v1, v0, Lbrq;->e:Ljava/lang/String;

    .line 350
    :cond_0
    iget-object v0, p0, Lecc$7$1$1$1;->a:Lecc$7$1$1;

    iget-object v0, v0, Lecc$7$1$1;->b:Lecc$7$1;

    iget-object v0, v0, Lecc$7$1;->a:Lecc$7;

    iget-object v0, v0, Lecc$7;->e:Lecc;

    iget-object v1, p0, Lecc$7$1$1$1;->a:Lecc$7$1$1;

    iget-object v1, v1, Lecc$7$1$1;->b:Lecc$7$1;

    iget-object v1, v1, Lecc$7$1;->a:Lecc$7;

    iget-object v1, v1, Lecc$7;->a:Lcom/alibaba/wukong/Callback;

    iget-object v2, p0, Lecc$7$1$1$1;->a:Lecc$7$1$1;

    iget-object v2, v2, Lecc$7$1$1;->a:Lbrq;

    invoke-static {v0, v1, v2}, Lecc;->a(Lecc;Lcom/alibaba/wukong/Callback;Lbrq;)V

    .line 354
    :goto_0
    return-void

    .line 352
    :cond_1
    iget-object v0, p0, Lecc$7$1$1$1;->a:Lecc$7$1$1;

    iget-object v0, v0, Lecc$7$1$1;->b:Lecc$7$1;

    iget-object v0, v0, Lecc$7$1;->a:Lecc$7;

    iget-object v0, v0, Lecc$7;->e:Lecc;

    iget-object v1, p0, Lecc$7$1$1$1;->a:Lecc$7$1$1;

    iget-object v1, v1, Lecc$7$1$1;->b:Lecc$7$1;

    iget-object v1, v1, Lecc$7$1;->a:Lecc$7;

    iget-object v1, v1, Lecc$7;->a:Lcom/alibaba/wukong/Callback;

    invoke-static {v0, v1, p1}, Lecc;->a(Lecc;Lcom/alibaba/wukong/Callback;Lbrq;)V

    goto :goto_0
.end method
