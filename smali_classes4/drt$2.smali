.class final Ldrt$2;
.super Ljava/lang/Object;
.source "ContactItemViewHolder.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldrt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldsb;

.field final synthetic b:Ldrt;


# direct methods
.method constructor <init>(Ldrt;Ldsb;)V
    .locals 0
    .param p1, "this$0"    # Ldrt;

    .prologue
    .line 102
    iput-object p1, p0, Ldrt$2;->b:Ldrt;

    iput-object p2, p0, Ldrt$2;->a:Ldsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 105
    iget-object v0, p0, Ldrt$2;->b:Ldrt;

    iget-object v1, p0, Ldrt$2;->a:Ldsb;

    .line 1015
    iget-object v1, v1, Ldsb;->a:Lcom/alibaba/android/user/contact/homepage/CommonContactItem;

    .line 105
    iget-object v2, p0, Ldrt$2;->a:Ldsb;

    .line 1023
    iget-boolean v2, v2, Ldsb;->b:Z

    .line 105
    invoke-static {v0, v1, v2}, Ldrt;->a(Ldrt;Lcom/alibaba/android/user/contact/homepage/CommonContactItem;Z)V

    .line 106
    const/4 v0, 0x1

    return v0
.end method
