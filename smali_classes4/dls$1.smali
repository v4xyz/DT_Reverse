.class final Ldls$1;
.super Ljava/lang/Object;
.source "TeleConfMenuManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldls;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/CharSequence;

.field final synthetic b:Ldls;


# direct methods
.method constructor <init>(Ldls;[Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "this$0"    # Ldls;

    .prologue
    .line 93
    iput-object p1, p0, Ldls$1;->b:Ldls;

    iput-object p2, p0, Ldls$1;->a:[Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 96
    if-ltz p2, :cond_0

    iget-object v0, p0, Ldls$1;->a:[Ljava/lang/CharSequence;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 97
    iget-object v0, p0, Ldls$1;->b:Ldls;

    .line 1048
    iget-object v0, v0, Ldls;->b:Ldls$b;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Ldls$1;->b:Ldls;

    .line 2048
    iget-object v0, v0, Ldls;->b:Ldls$b;

    .line 98
    iget-object v1, p0, Ldls$1;->a:[Ljava/lang/CharSequence;

    invoke-interface {v0, v1, p2}, Ldls$b;->a([Ljava/lang/CharSequence;I)V

    .line 101
    :cond_0
    return-void
.end method
