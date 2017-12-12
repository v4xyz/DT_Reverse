.class final Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1$1;
.super Ljava/lang/Object;
.source "MsgForwardActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ljava/util/HashMap;

.field final synthetic e:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0
    .param p1, "this$2"    # Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;

    .prologue
    .line 1150
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1$1;->e:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1$1;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1$1;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1$1;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1$1;->d:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 1153
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1$1;->e:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;->b:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->i(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1154
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1$1;->e:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;->b:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->i(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1$1;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1155
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1$1;->e:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;->b:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->j(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1156
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1$1;->e:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;->b:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1158
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1$1;->e:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;->b:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    new-instance v1, Lcba;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1$1;->e:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;->b:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1$1;->e:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;->b:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->i(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcba;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->j:Lcba;

    .line 1159
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1$1;->e:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;->b:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->j:Lcba;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1$1;->e:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;->b:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->k(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)Ljava/util/HashSet;

    move-result-object v1

    .line 2059
    iput-object v1, v0, Lcba;->b:Ljava/util/HashSet;

    .line 1160
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1$1;->e:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;->b:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->b()V

    .line 1161
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1$1;->e:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;->b:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1$1;->e:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;->b:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->j:Lcba;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1162
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1$1;->e:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;->b:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1$1;->e:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;->b:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1165
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1$1;->e:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;->b:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    iget-boolean v0, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1166
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1$1;->e:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;->b:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->l(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1167
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1$1;->e:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;->b:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->l(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1$1;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1168
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1$1;->e:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;->b:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->m(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1169
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1$1;->e:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;->b:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->E:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1170
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1$1;->e:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;->b:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    new-instance v1, Lcba;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1$1;->e:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;->b:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1$1;->e:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;->b:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->l(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcba;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->F:Lcba;

    .line 1171
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1$1;->e:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;->b:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->E:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1$1;->e:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;->b:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->F:Lcba;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1172
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1$1;->e:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;->b:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->E:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1$1;->e:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;->b:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1175
    :cond_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1$1;->c:Ljava/util/ArrayList;

    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1$1$1;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1$1$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1$1;)V

    const-class v4, Lbsv;

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1$1;->e:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;

    iget-object v5, v5, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20$1;->b:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;

    iget-object v5, v5, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-interface {v0, v3, v4, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;Z)V

    .line 1219
    return-void
.end method
