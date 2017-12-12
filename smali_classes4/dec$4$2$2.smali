.class final Ldec$4$2$2;
.super Ljava/lang/Object;
.source "ShortCutUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldec$4$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldec$4$2;


# direct methods
.method constructor <init>(Ldec$4$2;)V
    .locals 0
    .param p1, "this$2"    # Ldec$4$2;

    .prologue
    .line 327
    iput-object p1, p0, Ldec$4$2$2;->a:Ldec$4$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 331
    iget-object v0, p0, Ldec$4$2$2;->a:Ldec$4$2;

    iget-object v0, v0, Ldec$4$2;->b:Ldec$4;

    iget-object v0, v0, Ldec$4;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 332
    return-void
.end method
