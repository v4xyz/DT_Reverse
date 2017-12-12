.class final Lcab$6;
.super Ljava/lang/Object;
.source "DingCardViewHolder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbwt$a;

.field final synthetic b:Lcab;


# direct methods
.method constructor <init>(Lcab;Lbwt$a;)V
    .locals 0
    .param p1, "this$0"    # Lcab;

    .prologue
    .line 417
    iput-object p1, p0, Lcab$6;->b:Lcab;

    iput-object p2, p0, Lcab$6;->a:Lbwt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 420
    iget-object v0, p0, Lcab$6;->a:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    .line 421
    return-void
.end method
