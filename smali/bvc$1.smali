.class final Lbvc$1;
.super Ljava/lang/Object;
.source "PermissionCheckUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbvc;->a(Landroid/content/Context;Lbvc$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lbvc$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbvc$a;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lbvc$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lbvc$1;->b:Lbvc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 195
    iget-object v1, p0, Lbvc$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lbvc;->a(Landroid/content/Context;)Z

    move-result v0

    .line 196
    .local v0, "granted":Z
    iget-object v1, p0, Lbvc$1;->b:Lbvc$a;

    if-eqz v1, :cond_0

    .line 197
    iget-object v1, p0, Lbvc$1;->b:Lbvc$a;

    invoke-interface {v1, v0}, Lbvc$a;->a(Z)V

    .line 199
    :cond_0
    return-void
.end method
