.class final Ldmk$8;
.super Ljava/lang/Object;
.source "CallApmtConfRecordPresenter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldmk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbwt$a;

.field final synthetic b:Ldmk;


# direct methods
.method constructor <init>(Ldmk;Lbwt$a;)V
    .locals 0
    .param p1, "this$0"    # Ldmk;

    .prologue
    .line 518
    iput-object p1, p0, Ldmk$8;->b:Ldmk;

    iput-object p2, p0, Ldmk$8;->a:Lbwt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 521
    iget-object v0, p0, Ldmk$8;->a:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    .line 522
    iget-object v0, p0, Ldmk$8;->b:Ldmk;

    iget-object v0, v0, Ldmk;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 523
    return-void
.end method
