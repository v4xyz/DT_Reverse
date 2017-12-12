.class final Ldml$4;
.super Ljava/lang/Object;
.source "CallApmtControlPresenter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbwt$a;

.field final synthetic b:Ldml;


# direct methods
.method constructor <init>(Ldml;Lbwt$a;)V
    .locals 0
    .param p1, "this$0"    # Ldml;

    .prologue
    .line 185
    iput-object p1, p0, Ldml$4;->b:Ldml;

    iput-object p2, p0, Ldml$4;->a:Lbwt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 188
    iget-object v0, p0, Ldml$4;->a:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    .line 189
    iget-object v0, p0, Ldml$4;->b:Ldml;

    iget-object v0, v0, Ldml;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 190
    return-void
.end method
