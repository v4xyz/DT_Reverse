.class final Lecc$8$1;
.super Ljava/lang/Object;
.source "NameManager.java"

# interfaces
.implements Lecc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lecc$8;->a(Lbrq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbrq;

.field final synthetic b:Lecc$8;


# direct methods
.method constructor <init>(Lecc$8;Lbrq;)V
    .locals 0
    .param p1, "this$1"    # Lecc$8;

    .prologue
    .line 368
    iput-object p1, p0, Lecc$8$1;->b:Lecc$8;

    iput-object p2, p0, Lecc$8$1;->a:Lbrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbrq;)V
    .locals 7
    .param p1, "groupNick"    # Lbrq;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 371
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbrq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lecc$8$1;->a:Lbrq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecc$8$1;->a:Lbrq;

    invoke-virtual {v0}, Lbrq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lecc$8$1;->a:Lbrq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lecc$8$1;->a:Lbrq;

    .line 1039
    iget-object v2, v2, Lbrq;->d:Ljava/lang/String;

    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2039
    iget-object v2, p1, Lbrq;->d:Ljava/lang/String;

    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2043
    iput-object v1, v0, Lbrq;->d:Ljava/lang/String;

    .line 375
    iget-object v0, p0, Lecc$8$1;->a:Lbrq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lecc$8$1;->a:Lbrq;

    .line 2047
    iget-object v2, v2, Lbrq;->e:Ljava/lang/String;

    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3047
    iget-object v2, p1, Lbrq;->e:Ljava/lang/String;

    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3051
    iput-object v1, v0, Lbrq;->e:Ljava/lang/String;

    .line 376
    iget-object v0, p0, Lecc$8$1;->b:Lecc$8;

    iget-object v0, v0, Lecc$8;->e:Lecc;

    iget-object v1, p0, Lecc$8$1;->b:Lecc$8;

    iget-object v1, v1, Lecc$8;->d:Lcom/alibaba/wukong/Callback;

    iget-object v2, p0, Lecc$8$1;->a:Lbrq;

    invoke-static {v0, v1, v2}, Lecc;->a(Lecc;Lcom/alibaba/wukong/Callback;Lbrq;)V

    .line 399
    :goto_0
    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Lecc$8$1;->b:Lecc$8;

    iget-object v0, v0, Lecc$8;->e:Lecc;

    iget-object v1, p0, Lecc$8$1;->b:Lecc$8;

    iget-object v1, v1, Lecc$8;->d:Lcom/alibaba/wukong/Callback;

    invoke-static {v0, v1, p1}, Lecc;->a(Lecc;Lcom/alibaba/wukong/Callback;Lbrq;)V

    goto :goto_0

    .line 381
    :cond_1
    iget-object v0, p0, Lecc$8$1;->b:Lecc$8;

    iget-object v0, v0, Lecc$8;->e:Lecc;

    iget-object v1, p0, Lecc$8$1;->b:Lecc$8;

    iget-object v1, v1, Lecc$8;->a:Ljava/lang/String;

    iget-object v2, p0, Lecc$8$1;->b:Lecc$8;

    iget-wide v2, v2, Lecc$8;->b:J

    iget-object v4, p0, Lecc$8$1;->b:Lecc$8;

    iget-wide v4, v4, Lecc$8;->c:J

    new-instance v6, Lecc$8$1$1;

    invoke-direct {v6, p0}, Lecc$8$1$1;-><init>(Lecc$8$1;)V

    invoke-static/range {v0 .. v6}, Lecc;->a(Lecc;Ljava/lang/String;JJLecc$a;)V

    goto :goto_0
.end method
