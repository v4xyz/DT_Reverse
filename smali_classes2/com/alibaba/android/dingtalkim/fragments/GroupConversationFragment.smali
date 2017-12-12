.class public Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
.source "GroupConversationFragment.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:J

.field private c:Lcbe;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/ListView;

.field private f:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

.field private g:Landroid/widget/AdapterView$OnItemClickListener;

.field private h:Landroid/view/View;

.field private i:Landroid/os/Handler;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:J

.field private p:J

.field private q:I

.field private r:I

.field private s:[Ljava/lang/String;

.field private t:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:Z

.field private y:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const-class v0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;-><init>()V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->d:Ljava/util/List;

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->m:Z

    .line 94
    const/16 v0, 0x9

    iput v0, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->r:I

    .line 103
    new-instance v0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$1;-><init>(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->y:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 71
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    .prologue
    const/16 v2, 0x8

    .line 71
    .line 3595
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->c:Lcbe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->c:Lcbe;

    invoke-virtual {v0}, Lcbe;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3596
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->e:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3597
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->c:Lcbe;

    invoke-virtual {v0}, Lcbe;->notifyDataSetChanged()V

    .line 3598
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    .line 3600
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3601
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .prologue
    .line 71
    .line 4411
    new-instance v0, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 4412
    sget v1, Lbyz$h;->chat_forward_dialog_title:I

    invoke-virtual {v0, v1}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lbyz$h;->chat_forward_yes:I

    new-instance v2, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$6;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$6;-><init>(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    .line 4413
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lbyz$h;->chat_forward_no:I

    const/4 v2, 0x0

    .line 4423
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Ljava/lang/String;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 71
    .line 4433
    iget v0, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->q:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 4435
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.workapp.conversation.FORWARD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4436
    const-string/jumbo v1, "conversation"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4437
    const-string/jumbo v1, "conversation_id"

    iget-object v2, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4438
    const-string/jumbo v1, "message_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4439
    const-string/jumbo v1, "intent_key_menu_seed"

    iget-wide v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->p:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4440
    const-string/jumbo v1, "intent_key_im_forward_mode"

    iget v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4441
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 4443
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 4444
    :goto_0
    return-void

    .line 4445
    :cond_0
    new-instance v0, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 4446
    sget v1, Lbyz$h;->chat_forward_dialog_title:I

    invoke-virtual {v0, v1}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lbyz$h;->chat_forward_yes:I

    new-instance v2, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$7;

    invoke-direct {v2, p0, p1, p2}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$7;-><init>(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Ljava/lang/String;)V

    .line 4447
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lbyz$h;->chat_forward_no:I

    const/4 v2, 0x0

    .line 4462
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)Lcbe;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    .prologue
    .line 71
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->c:Lcbe;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->w:Z

    return v0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    .prologue
    .line 71
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->u:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    .prologue
    .line 71
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->o:J

    return-wide v0
.end method

.method static synthetic g(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    .prologue
    .line 71
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    .prologue
    .line 71
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->i:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->x:Z

    return v0
.end method

.method static synthetic j(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)Ljava/util/HashSet;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    .prologue
    .line 71
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->t:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->k:Z

    return v0
.end method

.method static synthetic l(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->j:Z

    return v0
.end method

.method static synthetic m(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->l:Z

    return v0
.end method

.method static synthetic n(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->n:Z

    return v0
.end method

.method static synthetic o(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->p:J

    return-wide v0
.end method

.method static synthetic p(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    .prologue
    .line 71
    iget v0, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->q:I

    return v0
.end method


# virtual methods
.method public c()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 470
    .line 2583
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->h:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2584
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->h:Landroid/view/View;

    new-instance v3, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$9;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$9;-><init>(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2590
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->h:Landroid/view/View;

    sget v3, Lbyz$f;->progress_bar:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2591
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->h:Landroid/view/View;

    sget v3, Lbyz$f;->tv_empty:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lbyz$h;->loading:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 471
    const-string/jumbo v2, "STATISTICS"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 472
    .local v1, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    const-string/jumbo v2, "group_conversation"

    const-string/jumbo v3, "list_conversations"

    invoke-interface {v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->startOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const-string/jumbo v2, "EVENTBUTLER"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8;

    invoke-direct {v3, p0, v1}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$8;-><init>(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;Lcom/alibaba/doraemon/statistics/Statistics;)V

    const-class v4, Lcom/alibaba/wukong/Callback;

    .line 574
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    .line 474
    invoke-interface {v2, v3, v4, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    .line 575
    .local v0, "callback":Lcom/alibaba/wukong/Callback;
    iget-boolean v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->l:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->m:Z

    if-eqz v2, :cond_0

    .line 576
    const-class v2, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/ConversationService;

    invoke-interface {v2, v0, v6}, Lcom/alibaba/wukong/im/ConversationService;->listOwnGroup(Lcom/alibaba/wukong/Callback;I)V

    .line 580
    :goto_0
    return-void

    .line 578
    :cond_0
    const-class v2, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/ConversationService;

    const/16 v3, 0x3e8

    invoke-interface {v2, v0, v3}, Lcom/alibaba/wukong/im/ConversationService;->listLocalGroupConversations(Lcom/alibaba/wukong/Callback;I)V

    goto :goto_0
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 616
    sget v0, Lbyz$g;->fragment_group_conversation:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v10, 0x9

    const-wide/16 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 115
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 116
    const-string/jumbo v2, "STATISTICS"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 117
    .local v1, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    const-string/jumbo v2, "group_conversation"

    const-string/jumbo v5, "to_group_fragement"

    invoke-interface {v1, v2, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->endOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v2, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$2;-><init>(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)V

    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->i:Landroid/os/Handler;

    .line 130
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v5, "msg_forward"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->j:Z

    .line 131
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v5, "choose_enterprise_group_conversation"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->l:Z

    .line 132
    iget-boolean v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->l:Z

    if-eqz v2, :cond_0

    .line 133
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v5, "org_id"

    invoke-virtual {v2, v5, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->o:J

    .line 134
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v5, "user_id"

    invoke-virtual {v2, v5, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->b:J

    .line 136
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v5, "intent_key_menu_seed"

    invoke-virtual {v2, v5, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->p:J

    .line 137
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v5, "name_card_forward"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->k:Z

    .line 138
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v5, "intent_key_only_show_my_group"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->m:Z

    .line 139
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v5, "intent_key_group_selection_do_logic"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->n:Z

    .line 141
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v5, "choose_mode"

    const/4 v6, -0x1

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_3

    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->x:Z

    .line 142
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v5, "intent_key_message_multiple_send"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->w:Z

    .line 143
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v5, "conversation"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->v:Ljava/util/ArrayList;

    .line 144
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v5, "intent_key_im_forward_mode"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->q:I

    .line 145
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v5, "count_limit"

    invoke-virtual {v2, v5, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->r:I

    .line 147
    iget v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->r:I

    if-gtz v2, :cond_1

    .line 148
    iput v10, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->r:I

    .line 151
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v5, "conversation_ids"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 152
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v5, "conversation_ids"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->s:[Ljava/lang/String;

    .line 153
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->s:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->s:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 154
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->t:Ljava/util/HashSet;

    .line 155
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->s:[Ljava/lang/String;

    array-length v6, v5

    move v2, v4

    :goto_1
    if-ge v2, v6, :cond_4

    aget-object v0, v5, v2

    .line 156
    .local v0, "cid":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 157
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->t:Ljava/util/HashSet;

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .end local v0    # "cid":Ljava/lang/String;
    :cond_3
    move v2, v4

    .line 141
    goto :goto_0

    .line 163
    :cond_4
    new-instance v2, Lcbe;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v2, v5}, Lcbe;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->c:Lcbe;

    .line 164
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->c:Lcbe;

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->t:Ljava/util/HashSet;

    .line 1044
    iput-object v5, v2, Lcbe;->f:Ljava/util/HashSet;

    .line 165
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->c:Lcbe;

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->d:Ljava/util/List;

    invoke-virtual {v2, v5}, Lcbe;->a(Ljava/util/List;)V

    .line 1294
    new-instance v2, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5;-><init>(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)V

    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->g:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1175
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->H:Landroid/view/View;

    sget v5, Lbyz$f;->rl_progress:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->h:Landroid/view/View;

    .line 1176
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->H:Landroid/view/View;

    sget v5, Lbyz$f;->group_list:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->e:Landroid/widget/ListView;

    .line 1177
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->e:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->g:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v2, v5}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1179
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->e:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->c:Lcbe;

    invoke-virtual {v2, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1181
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->H:Landroid/view/View;

    sget v5, Lbyz$f;->list_empty_view:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    .line 1182
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v5, Lbyz$e;->icon_no_conversation_list:I

    invoke-virtual {v2, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyImageResource(I)V

    .line 1183
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v5, Lbyz$h;->no_group_conversation:I

    invoke-virtual {v2, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyTextContent(I)V

    .line 1184
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v5, Lbyz$f;->btn_empty_action:I

    invoke-virtual {v2, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1186
    iget-boolean v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->x:Z

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;

    if-eqz v2, :cond_8

    .line 1187
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->H:Landroid/view/View;

    sget v5, Lbyz$f;->message_recipients_view:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->u:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    .line 1188
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->u:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    iget v5, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->r:I

    invoke-virtual {v2, v5}, Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;->setRecipientsLimitCount(I)V

    .line 1189
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->u:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    invoke-virtual {v2, v4}, Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;->setVisibility(I)V

    .line 1190
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->u:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    iget-boolean v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->w:Z

    if-nez v2, :cond_9

    move v2, v3

    :goto_2
    invoke-virtual {v5, v2}, Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;->b(Z)V

    .line 1191
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->u:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    new-instance v5, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$3;

    invoke-direct {v5, p0}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$3;-><init>(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)V

    invoke-virtual {v2, v5}, Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;->setCallback(Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView$a;)V

    .line 1224
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->v:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1225
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->u:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;->a(Ljava/util/List;)Z

    .line 1227
    :cond_5
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->u:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    iget-boolean v5, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->w:Z

    if-nez v5, :cond_6

    move v4, v3

    :cond_6
    invoke-virtual {v2, v4}, Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;->a(Z)V

    .line 1228
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v4, "count_limit"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_7

    .line 1229
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->u:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v5, "count_limit"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;->setRecipientsLimitCount(I)V

    .line 1232
    :cond_7
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->u:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    sget v4, Lbyz$f;->btn_finish_select:I

    invoke-virtual {v2, v4}, Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 1233
    iget v4, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->q:I

    if-ne v4, v3, :cond_a

    .line 1234
    sget v3, Lbyz$h;->sure:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 1239
    :goto_3
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->c:Lcbe;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->u:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    .line 2136
    iput-object v3, v2, Lcbe;->e:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    .line 1240
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->c:Lcbe;

    invoke-virtual {v2}, Lcbe;->notifyDataSetChanged()V

    .line 167
    :cond_8
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->c()V

    .line 169
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->y:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string/jumbo v5, "action_message_multi_forward_completed"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 171
    return-void

    :cond_9
    move v2, v4

    .line 1190
    goto :goto_2

    .line 1236
    :cond_a
    sget v3, Lbyz$h;->dt_im_trans_to_multiple_action_send:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    goto :goto_3
.end method

.method public onDestroy()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 607
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->u:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->u:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    .line 3189
    iget-boolean v1, v0, Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;->a:Z

    if-eqz v1, :cond_0

    .line 3190
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3191
    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3193
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "action_message_forward_recipient_updated"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3194
    const-string/jumbo v3, "conversation"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3195
    const-string/jumbo v1, "intent_key_identity"

    iget v3, v0, Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;->b:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3196
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcz;->a(Landroid/content/Intent;)Z

    .line 3197
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;->a:Z

    .line 610
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 611
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onDestroy()V

    .line 612
    return-void
.end method
