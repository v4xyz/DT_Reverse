.class final Lddh$7;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lddh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lddh;


# direct methods
.method constructor <init>(Lddh;)V
    .locals 0
    .param p1, "this$0"    # Lddh;

    .prologue
    .line 288
    iput-object p1, p0, Lddh$7;->a:Lddh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 292
    iget-object v0, p0, Lddh$7;->a:Lddh;

    invoke-static {v0}, Lddh;->c(Lddh;)V

    .line 293
    return-void
.end method
