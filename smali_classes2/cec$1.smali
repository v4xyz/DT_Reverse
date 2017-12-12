.class final Lcec$1;
.super Ljava/lang/Object;
.source "UserTextViewHolder.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcec;->a(Landroid/widget/TextView;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcec;


# direct methods
.method constructor <init>(Lcec;)V
    .locals 0
    .param p1, "this$0"    # Lcec;

    .prologue
    .line 149
    iput-object p1, p0, Lcec$1;->a:Lcec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 153
    iget-object v0, p0, Lcec$1;->a:Lcec;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcec;->a(Lcec;Z)Z

    .line 154
    iget-object v0, p0, Lcec$1;->a:Lcec;

    invoke-virtual {v0}, Lcec;->n()V

    .line 155
    const/4 v0, 0x0

    return v0
.end method
