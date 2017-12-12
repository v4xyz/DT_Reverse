.class final Lecc$5$1;
.super Ljava/lang/Object;
.source "NameManager.java"

# interfaces
.implements Lecc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lecc$5;->a(Lbrq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lecc$5;


# direct methods
.method constructor <init>(Lecc$5;)V
    .locals 0
    .param p1, "this$1"    # Lecc$5;

    .prologue
    .line 219
    iput-object p1, p0, Lecc$5$1;->a:Lecc$5;

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
    .line 222
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbrq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lecc$5$1;->a:Lecc$5;

    iget-object v0, v0, Lecc$5;->e:Lecc;

    iget-object v1, p0, Lecc$5$1;->a:Lecc$5;

    iget-object v1, v1, Lecc$5;->a:Lcom/alibaba/wukong/Callback;

    invoke-static {v0, v1, p1}, Lecc;->a(Lecc;Lcom/alibaba/wukong/Callback;Lbrq;)V

    .line 232
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lecc$5$1;->a:Lecc$5;

    iget-object v0, v0, Lecc$5;->e:Lecc;

    iget-object v1, p0, Lecc$5$1;->a:Lecc$5;

    iget-object v1, v1, Lecc$5;->b:Ljava/lang/String;

    iget-object v2, p0, Lecc$5$1;->a:Lecc$5;

    iget-wide v2, v2, Lecc$5;->c:J

    iget-object v4, p0, Lecc$5$1;->a:Lecc$5;

    iget-wide v4, v4, Lecc$5;->d:J

    new-instance v6, Lecc$5$1$1;

    invoke-direct {v6, p0}, Lecc$5$1$1;-><init>(Lecc$5$1;)V

    invoke-static/range {v0 .. v6}, Lecc;->a(Lecc;Ljava/lang/String;JJLecc$a;)V

    goto :goto_0
.end method
