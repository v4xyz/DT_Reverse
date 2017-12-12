.class final Lecc$9$1$1;
.super Ljava/lang/Object;
.source "NameManager.java"

# interfaces
.implements Lecc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lecc$9$1;->a(Lbrq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lecc$9$1;


# direct methods
.method constructor <init>(Lecc$9$1;)V
    .locals 0
    .param p1, "this$2"    # Lecc$9$1;

    .prologue
    .line 423
    iput-object p1, p0, Lecc$9$1$1;->a:Lecc$9$1;

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
    .line 426
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbrq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lecc$9$1$1;->a:Lecc$9$1;

    iget-object v0, v0, Lecc$9$1;->a:Lecc$9;

    iget-object v0, v0, Lecc$9;->e:Lecc;

    iget-object v1, p0, Lecc$9$1$1;->a:Lecc$9$1;

    iget-object v1, v1, Lecc$9$1;->a:Lecc$9;

    iget-object v1, v1, Lecc$9;->a:Lcom/alibaba/wukong/Callback;

    invoke-static {v0, v1, p1}, Lecc;->a(Lecc;Lcom/alibaba/wukong/Callback;Lbrq;)V

    .line 436
    :goto_0
    return-void

    .line 429
    :cond_0
    iget-object v0, p0, Lecc$9$1$1;->a:Lecc$9$1;

    iget-object v0, v0, Lecc$9$1;->a:Lecc$9;

    iget-object v0, v0, Lecc$9;->e:Lecc;

    iget-object v1, p0, Lecc$9$1$1;->a:Lecc$9$1;

    iget-object v1, v1, Lecc$9$1;->a:Lecc$9;

    iget-object v1, v1, Lecc$9;->b:Ljava/lang/String;

    iget-object v2, p0, Lecc$9$1$1;->a:Lecc$9$1;

    iget-object v2, v2, Lecc$9$1;->a:Lecc$9;

    iget-wide v2, v2, Lecc$9;->c:J

    iget-object v4, p0, Lecc$9$1$1;->a:Lecc$9$1;

    iget-object v4, v4, Lecc$9$1;->a:Lecc$9;

    iget-wide v4, v4, Lecc$9;->d:J

    new-instance v6, Lecc$9$1$1$1;

    invoke-direct {v6, p0}, Lecc$9$1$1$1;-><init>(Lecc$9$1$1;)V

    invoke-static/range {v0 .. v6}, Lecc;->a(Lecc;Ljava/lang/String;JJLecc$a;)V

    goto :goto_0
.end method
