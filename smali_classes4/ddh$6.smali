.class final Lddh$6;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lddh;->a(Lfqw;Lfqv$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfqv$a;

.field final synthetic b:Lddh;


# direct methods
.method constructor <init>(Lddh;Lfqv$a;)V
    .locals 0
    .param p1, "this$0"    # Lddh;

    .prologue
    .line 198
    iput-object p1, p0, Lddh$6;->b:Lddh;

    iput-object p2, p0, Lddh$6;->a:Lfqv$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 201
    iget-object v0, p0, Lddh$6;->b:Lddh;

    invoke-static {v0}, Lddh;->d(Lddh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lddh$6;->a:Lfqv$a;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lddh$6;->a:Lfqv$a;

    invoke-virtual {v0}, Lfqv$a;->b()V

    .line 204
    :cond_0
    iget-object v0, p0, Lddh$6;->b:Lddh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lddh;->a(Lddh;Z)Z

    .line 205
    return-void
.end method
