.class final Laxr$3$3;
.super Ljava/lang/Object;
.source "DingCreateActivityV2BasePresenter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxr$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbwt$a;

.field final synthetic b:Laxr$3;


# direct methods
.method constructor <init>(Laxr$3;Lbwt$a;)V
    .locals 0
    .param p1, "this$1"    # Laxr$3;

    .prologue
    .line 423
    iput-object p1, p0, Laxr$3$3;->b:Laxr$3;

    iput-object p2, p0, Laxr$3$3;->a:Lbwt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 426
    iget-object v0, p0, Laxr$3$3;->a:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    .line 427
    return-void
.end method
