.class public final Leqs$3;
.super Ljava/lang/Object;
.source "FileChooserDelegate.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leqs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Leqs;


# direct methods
.method public constructor <init>(Leqs;)V
    .locals 0
    .param p1, "this$0"    # Leqs;

    .prologue
    .line 167
    iput-object p1, p0, Leqs$3;->a:Leqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 170
    iget-object v0, p0, Leqs$3;->a:Leqs;

    .line 1032
    iget-boolean v0, v0, Leqs;->d:Z

    .line 170
    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Leqs$3;->a:Leqs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leqs;->a(Landroid/webkit/ValueCallback;)V

    .line 175
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Leqs$3;->a:Leqs;

    const/4 v1, 0x0

    .line 2032
    iput-boolean v1, v0, Leqs;->d:Z

    goto :goto_0
.end method
