.class final Lcom/alibaba/android/ding/fragment/DingDetailFragment$14$2;
.super Ljava/lang/Object;
.source "DingDetailFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/ding/fragment/DingDetailFragment$14;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

.field final synthetic b:Lcom/alibaba/android/ding/base/objects/CommentObject;

.field final synthetic c:Lcom/alibaba/android/ding/fragment/DingDetailFragment$14;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment$14;Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;Lcom/alibaba/android/ding/base/objects/CommentObject;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment$14;

    .prologue
    .line 996
    iput-object p1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$14$2;->c:Lcom/alibaba/android/ding/fragment/DingDetailFragment$14;

    iput-object p2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$14$2;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    iput-object p3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$14$2;->b:Lcom/alibaba/android/ding/base/objects/CommentObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 999
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$14$2;->c:Lcom/alibaba/android/ding/fragment/DingDetailFragment$14;

    iget-object v0, v0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$14;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->E(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    .line 1000
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$14$2;->c:Lcom/alibaba/android/ding/fragment/DingDetailFragment$14;

    iget-object v0, v0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$14;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->F(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    .line 1001
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$14$2;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1002
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$14$2;->c:Lcom/alibaba/android/ding/fragment/DingDetailFragment$14;

    iget-object v0, v0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$14;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$14$2;->b:Lcom/alibaba/android/ding/base/objects/CommentObject;

    iget-wide v2, v1, Lcom/alibaba/android/ding/base/objects/CommentObject;->c:J

    invoke-static {v0, v2, v3}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->a(Lcom/alibaba/android/ding/fragment/DingDetailFragment;J)J

    .line 1003
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$14$2;->c:Lcom/alibaba/android/ding/fragment/DingDetailFragment$14;

    iget-object v0, v0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$14;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->n(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    .line 1004
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$14$2;->c:Lcom/alibaba/android/ding/fragment/DingDetailFragment$14;

    iget-object v0, v0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$14;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->j(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1005
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$14$2;->c:Lcom/alibaba/android/ding/fragment/DingDetailFragment$14;

    iget-object v0, v0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$14;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$14$2;->c:Lcom/alibaba/android/ding/fragment/DingDetailFragment$14;

    iget-object v1, v1, Lcom/alibaba/android/ding/fragment/DingDetailFragment$14;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .line 1006
    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->i(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageEditText()Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v1

    .line 1005
    invoke-static {v0, v1}, Lbtf;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 1007
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$14$2;->c:Lcom/alibaba/android/ding/fragment/DingDetailFragment$14;

    iget-object v0, v0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$14;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->b(Lcom/alibaba/android/ding/fragment/DingDetailFragment;I)I

    .line 1009
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1010
    return-void
.end method
