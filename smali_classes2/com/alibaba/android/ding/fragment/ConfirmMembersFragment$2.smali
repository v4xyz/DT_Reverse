.class final Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$2;
.super Ljava/lang/Object;
.source "ConfirmMembersFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;

    .prologue
    .line 203
    iput-object p1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$2;->a:Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 206
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$2;->a:Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->e(Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 207
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$2;->a:Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->a(I)V

    .line 208
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$2;->a:Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->f(Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;)Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$2;->a:Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->f(Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;)Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$b;

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$2;->a:Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->g(Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$2;->a:Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->g(Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$2;->a:Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->h(Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;)V

    .line 1214
    const-string/jumbo v0, "ding_remind_again_click"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
