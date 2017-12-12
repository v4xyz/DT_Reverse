.class final Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$13;
.super Ljava/lang/Object;
.source "SessionFragmentImpl.java"

# interfaces
.implements Lcux$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    .prologue
    .line 1664
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$13;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 3
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1667
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$13;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 1668
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1669
    .local v0, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1670
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$13;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    const/4 v2, 0x7

    invoke-static {v1, v0, v2}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Ljava/util/List;I)V

    .line 1672
    .end local v0    # "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    :cond_0
    return-void
.end method
