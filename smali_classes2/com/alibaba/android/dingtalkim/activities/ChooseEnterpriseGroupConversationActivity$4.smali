.class final Lcom/alibaba/android/dingtalkim/activities/ChooseEnterpriseGroupConversationActivity$4;
.super Ljava/lang/Object;
.source "ChooseEnterpriseGroupConversationActivity.java"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/ChooseEnterpriseGroupConversationActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/ChooseEnterpriseGroupConversationActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ChooseEnterpriseGroupConversationActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/ChooseEnterpriseGroupConversationActivity;

    .prologue
    .line 220
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChooseEnterpriseGroupConversationActivity$4;->a:Lcom/alibaba/android/dingtalkim/activities/ChooseEnterpriseGroupConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 10
    .param p1, "newText"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 229
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChooseEnterpriseGroupConversationActivity$4;->a:Lcom/alibaba/android/dingtalkim/activities/ChooseEnterpriseGroupConversationActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ChooseEnterpriseGroupConversationActivity;->a(Lcom/alibaba/android/dingtalkim/activities/ChooseEnterpriseGroupConversationActivity;)Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    move-result-object v1

    .line 1245
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1246
    new-instance v5, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$4;

    invoke-direct {v5, v1, p1}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$4;-><init>(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;Ljava/lang/String;)V

    .line 1287
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    const/4 v2, 0x0

    iget-wide v6, v1, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->b:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Integer;Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V

    .line 1291
    :goto_1
    const/4 v0, 0x1

    .line 229
    return v0

    .line 1287
    :cond_0
    iget-wide v6, v1, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    .line 1289
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->c()V

    goto :goto_1
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1
    .param p1, "query"    # Ljava/lang/String;

    .prologue
    .line 224
    const/4 v0, 0x0

    return v0
.end method
