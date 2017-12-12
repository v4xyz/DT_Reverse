.class final Lbzg$7;
.super Ljava/lang/Object;
.source "AbsUserMsgHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbzg;


# direct methods
.method constructor <init>(Lbzg;)V
    .locals 0
    .param p1, "this$0"    # Lbzg;

    .prologue
    .line 209
    iput-object p1, p0, Lbzg$7;->a:Lbzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 212
    iget-object v3, p0, Lbzg$7;->a:Lbzg;

    iget-object v3, v3, Lbzg;->b:Landroid/app/Activity;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lbzg$7;->a:Lbzg;

    iget-object v3, v3, Lbzg;->b:Landroid/app/Activity;

    instance-of v3, v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lbzg$7;->a:Lbzg;

    iget-object v3, v3, Lbzg;->R:Lcom/alibaba/wukong/im/Message;

    if-eqz v3, :cond_0

    .line 213
    iget-object v3, p0, Lbzg$7;->a:Lbzg;

    iget-object v3, v3, Lbzg;->b:Landroid/app/Activity;

    check-cast v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->C()Lcqp;

    move-result-object v1

    .line 214
    .local v1, "manager":Lcqp;
    if-eqz v1, :cond_0

    iget-object v3, p0, Lbzg$7;->a:Lbzg;

    iget-object v3, v3, Lbzg;->x:Landroid/widget/CheckBox;

    if-eqz v3, :cond_0

    .line 215
    iget-object v3, p0, Lbzg$7;->a:Lbzg;

    iget-object v3, v3, Lbzg;->R:Lcom/alibaba/wukong/im/Message;

    invoke-virtual {v1, v3}, Lcqp;->a(Lcom/alibaba/wukong/im/Message;)Z

    move-result v3

    if-nez v3, :cond_1

    move v2, v4

    .line 216
    .local v2, "selected":Z
    :goto_0
    if-eqz v2, :cond_2

    .line 1119
    iget-object v3, v1, Lcqp;->d:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    .line 217
    const/16 v6, 0x64

    if-lt v3, v6, :cond_2

    .line 218
    new-instance v0, Lbwt$a;

    iget-object v3, p0, Lbzg$7;->a:Lbzg;

    iget-object v3, v3, Lbzg;->b:Landroid/app/Activity;

    invoke-direct {v0, v3}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 219
    .local v0, "builder":Lbwt$a;
    iget-object v3, p0, Lbzg$7;->a:Lbzg;

    iget-object v3, v3, Lbzg;->b:Landroid/app/Activity;

    sget v6, Lbyz$h;->dt_im_chat_select_msg_limit:I

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v7, "100"

    .line 220
    aput-object v7, v4, v5

    .line 219
    invoke-virtual {v3, v6, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 221
    sget v3, Lbyz$h;->sure:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 222
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 230
    .end local v0    # "builder":Lbwt$a;
    .end local v1    # "manager":Lcqp;
    .end local v2    # "selected":Z
    :cond_0
    :goto_1
    return-void

    .restart local v1    # "manager":Lcqp;
    :cond_1
    move v2, v5

    .line 215
    goto :goto_0

    .line 226
    .restart local v2    # "selected":Z
    :cond_2
    iget-object v3, p0, Lbzg$7;->a:Lbzg;

    iget-object v3, v3, Lbzg;->R:Lcom/alibaba/wukong/im/Message;

    invoke-virtual {v1, v3, v2}, Lcqp;->a(Lcom/alibaba/wukong/im/Message;Z)V

    .line 227
    iget-object v3, p0, Lbzg$7;->a:Lbzg;

    invoke-virtual {v3, v2}, Lbzg;->d(Z)V

    goto :goto_1
.end method
