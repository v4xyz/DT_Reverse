.class final Lbsk$1;
.super Ljava/lang/Object;
.source "NetInspect.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsk;->a(Landroid/content/Context;Lbsk$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbsk$b;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lbsk$a;


# direct methods
.method constructor <init>(Lbsk$b;Landroid/content/Context;Lbsk$a;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lbsk$1;->a:Lbsk$b;

    iput-object p2, p0, Lbsk$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lbsk$1;->c:Lbsk$a;

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
    .line 151
    iget-object v0, p0, Lbsk$1;->a:Lbsk$b;

    iget-object v1, p0, Lbsk$1;->b:Landroid/content/Context;

    invoke-static {v1}, Lbsk;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lbsk$b;->d:Z

    .line 152
    iget-object v0, p0, Lbsk$1;->a:Lbsk$b;

    iget-object v1, p0, Lbsk$1;->b:Landroid/content/Context;

    invoke-static {v1}, Lbsk;->b(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lbsk$b;->e:Z

    .line 153
    iget-object v0, p0, Lbsk$1;->a:Lbsk$b;

    iget-object v1, p0, Lbsk$1;->b:Landroid/content/Context;

    invoke-static {v1}, Lbsk;->c(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lbsk$b;->f:Z

    .line 155
    iget-object v0, p0, Lbsk$1;->a:Lbsk$b;

    invoke-static {}, Lbsk;->b()Z

    move-result v1

    iput-boolean v1, v0, Lbsk$b;->a:Z

    .line 156
    iget-object v0, p0, Lbsk$1;->a:Lbsk$b;

    iget-object v1, p0, Lbsk$1;->b:Landroid/content/Context;

    invoke-static {v1}, Lbsk;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbsk$b;->j:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lbsk$1;->a:Lbsk$b;

    const-string/jumbo v1, "www.taobao.com"

    iget-object v2, p0, Lbsk$1;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lbsk;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lbsk$b;->b:Z

    .line 158
    iget-object v0, p0, Lbsk$1;->a:Lbsk$b;

    invoke-static {}, Lbsk;->a()Z

    move-result v1

    iput-boolean v1, v0, Lbsk$b;->c:Z

    .line 159
    iget-object v0, p0, Lbsk$1;->a:Lbsk$b;

    iget-object v1, p0, Lbsk$1;->b:Landroid/content/Context;

    invoke-static {v1}, Lbsk;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbsk$b;->i:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lbsk$1;->a:Lbsk$b;

    iget-object v1, p0, Lbsk$1;->b:Landroid/content/Context;

    invoke-static {v1}, Lbsk;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbsk$b;->k:Ljava/lang/String;

    .line 162
    new-instance v0, Lbsi;

    const/16 v1, 0x1388

    const-string/jumbo v2, "http://www.baidu.com"

    invoke-direct {v0, v1, v2}, Lbsi;-><init>(ILjava/lang/String;)V

    new-instance v1, Lbsk$1$1;

    invoke-direct {v1, p0}, Lbsk$1$1;-><init>(Lbsk$1;)V

    invoke-virtual {v0, v1}, Lbsi;->a(Lbsi$a;)V

    .line 190
    return-void
.end method
