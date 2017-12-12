.class final Lalb$3;
.super Ljava/lang/Object;
.source "SpaceForwardManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalb;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbwt$a;

.field final synthetic b:Lalb;


# direct methods
.method constructor <init>(Lalb;Lbwt$a;)V
    .locals 0
    .param p1, "this$0"    # Lalb;

    .prologue
    .line 154
    iput-object p1, p0, Lalb$3;->b:Lalb;

    iput-object p2, p0, Lalb$3;->a:Lbwt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 157
    iget-object v0, p0, Lalb$3;->a:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    .line 158
    iget-object v0, p0, Lalb$3;->b:Lalb;

    .line 1032
    iget-object v0, v0, Lalb;->c:Lbsv;

    .line 158
    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lalb$3;->b:Lalb;

    .line 2032
    iget-object v0, v0, Lalb;->c:Lbsv;

    .line 160
    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_0
    return-void
.end method
