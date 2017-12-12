.class final Lbgl$1;
.super Ljava/lang/Object;
.source "SingleSelectViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbgl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbgl;


# direct methods
.method constructor <init>(Lbgl;)V
    .locals 0
    .param p1, "this$0"    # Lbgl;

    .prologue
    .line 57
    iput-object p1, p0, Lbgl$1;->a:Lbgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 60
    iget-object v1, p0, Lbgl$1;->a:Lbgl;

    .line 1022
    iget-object v1, v1, Lbgl;->b:Lbgk;

    .line 60
    if-eqz v1, :cond_1

    .line 61
    const/4 v0, 0x0

    .line 62
    .local v0, "data":Ljava/io/Serializable;
    iget-object v1, p0, Lbgl$1;->a:Lbgl;

    .line 2022
    iget-object v1, v1, Lbgl;->h:Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;

    .line 62
    if-eqz v1, :cond_0

    iget-object v1, p0, Lbgl$1;->a:Lbgl;

    .line 3022
    iget-object v1, v1, Lbgl;->h:Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;

    .line 3111
    iget-object v1, v1, Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;->e:Ljava/io/Serializable;

    .line 62
    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lbgl$1;->a:Lbgl;

    .line 4022
    iget-object v1, v1, Lbgl;->h:Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;

    .line 4111
    iget-object v0, v1, Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;->e:Ljava/io/Serializable;

    .line 65
    :cond_0
    iget-object v1, p0, Lbgl$1;->a:Lbgl;

    .line 5022
    iget-object v1, v1, Lbgl;->b:Lbgk;

    .line 65
    invoke-virtual {v1, v0}, Lbgk;->a(Ljava/io/Serializable;)V

    .line 67
    .end local v0    # "data":Ljava/io/Serializable;
    :cond_1
    return-void
.end method
