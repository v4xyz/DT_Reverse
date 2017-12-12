.class final Lbey$4;
.super Ljava/lang/Object;
.source "AddReceiverHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbwt$a;

.field final synthetic b:Lbey;


# direct methods
.method constructor <init>(Lbey;Lbwt$a;)V
    .locals 0
    .param p1, "this$0"    # Lbey;

    .prologue
    .line 162
    iput-object p1, p0, Lbey$4;->b:Lbey;

    iput-object p2, p0, Lbey$4;->a:Lbwt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 165
    iget-object v0, p0, Lbey$4;->a:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    .line 166
    return-void
.end method
