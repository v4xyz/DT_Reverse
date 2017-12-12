.class final Lcom/alibaba/android/search/fragment/MsgSearchFragment$1;
.super Ljava/lang/Object;
.source "MsgSearchFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/fragment/MsgSearchFragment;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/fragment/MsgSearchFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/fragment/MsgSearchFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 87
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->a(Lcom/alibaba/android/search/fragment/MsgSearchFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->f:Ldeo;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    iget-object v1, v1, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldeo;->a(Ljava/util/List;)V

    .line 91
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->f:Ldeo;

    invoke-virtual {v0}, Ldeo;->notifyDataSetChanged()V

    .line 92
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    iget-object v1, v1, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->c(Ljava/util/List;)V

    .line 93
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->b(Lcom/alibaba/android/search/fragment/MsgSearchFragment;)V

    goto :goto_0
.end method
