.class final Lcve$6;
.super Ljava/lang/Object;
.source "SessionPresenter.java"

# interfaces
.implements Lbtg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcve;


# direct methods
.method constructor <init>(Lcve;)V
    .locals 0
    .param p1, "this$0"    # Lcve;

    .prologue
    .line 778
    iput-object p1, p0, Lcve$6;->a:Lcve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;
    .param p3, "s2"    # Ljava/lang/String;
    .param p4, "s3"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 781
    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcve$6;->a:Lcve;

    .line 3097
    iget-object v0, v0, Lcve;->a:Lcvc$b;

    .line 781
    invoke-interface {v0}, Lcvc$b;->p_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 796
    :cond_0
    :goto_0
    return-void

    .line 785
    :cond_1
    const-string/jumbo v0, "wk_xpn"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "switch"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 787
    iget-object v0, p0, Lcve$6;->a:Lcve;

    .line 4097
    iget-object v0, v0, Lcve;->a:Lcvc$b;

    .line 787
    invoke-interface {v0}, Lcvc$b;->g()V

    goto :goto_0

    .line 788
    :cond_2
    const-string/jumbo v0, "dt_safe"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "just_hide_boss_chat"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lcve$6;->a:Lcve;

    invoke-static {}, Lcve;->h()Z

    move-result v1

    .line 5097
    iput-boolean v1, v0, Lcve;->k:Z

    .line 791
    iget-object v1, p0, Lcve$6;->a:Lcve;

    iget-object v0, p0, Lcve$6;->a:Lcve;

    .line 6097
    iget-object v2, v0, Lcve;->g:Ljava/util/ArrayList;

    .line 7316
    const/4 v0, 0x0

    .line 7317
    if-eqz v2, :cond_4

    iget-boolean v3, v1, Lcve;->j:Z

    if-eqz v3, :cond_4

    iget-boolean v1, v1, Lcve;->k:Z

    if-eqz v1, :cond_4

    .line 7318
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    move v1, v0

    .line 7319
    :goto_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7320
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 7321
    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v3, :cond_5

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    .line 7322
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 7323
    const/4 v1, 0x1

    move v0, v1

    :goto_2
    move v1, v0

    .line 7325
    goto :goto_1

    :cond_3
    move v0, v1

    .line 791
    :cond_4
    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lcve$6;->a:Lcve;

    .line 8097
    iget-object v0, v0, Lcve;->a:Lcvc$b;

    .line 792
    invoke-interface {v0}, Lcvc$b;->a()V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method
