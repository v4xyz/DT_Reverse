.class final Lduo$1;
.super Ljava/lang/Object;
.source "MultipleDeptEmployeeViewHolder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lduo;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbwt$a;

.field final synthetic b:Lduo;


# direct methods
.method constructor <init>(Lduo;Lbwt$a;)V
    .locals 0
    .param p1, "this$0"    # Lduo;

    .prologue
    .line 45
    iput-object p1, p0, Lduo$1;->b:Lduo;

    iput-object p2, p0, Lduo$1;->a:Lbwt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 48
    iget-object v0, p0, Lduo$1;->a:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    .line 49
    return-void
.end method
