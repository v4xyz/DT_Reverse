.class final Lcve$13$1;
.super Ljava/lang/Object;
.source "SessionPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcve$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcve$13;


# direct methods
.method constructor <init>(Lcve$13;)V
    .locals 0
    .param p1, "this$1"    # Lcve$13;

    .prologue
    .line 1169
    iput-object p1, p0, Lcve$13$1;->a:Lcve$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1172
    iget-object v1, p0, Lcve$13$1;->a:Lcve$13;

    iget-object v1, v1, Lcve$13;->d:Lcve;

    .line 2097
    iget-boolean v1, v1, Lcve;->i:Z

    .line 1172
    if-nez v1, :cond_0

    .line 1173
    iget-object v1, p0, Lcve$13$1;->a:Lcve$13;

    iget-object v1, v1, Lcve$13;->a:Ljava/util/List;

    iget-object v2, p0, Lcve$13$1;->a:Lcve$13;

    iget-object v2, v2, Lcve$13;->d:Lcve;

    invoke-static {v2}, Lcve;->a(Lcve;)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1175
    :cond_0
    iget-object v1, p0, Lcve$13$1;->a:Lcve$13;

    iget-object v1, v1, Lcve$13;->d:Lcve;

    iget-object v2, p0, Lcve$13$1;->a:Lcve$13;

    iget-object v2, v2, Lcve$13;->a:Ljava/util/List;

    const/4 v3, 0x0

    .line 3097
    invoke-virtual {v1, v2, v3}, Lcve;->c(Ljava/util/List;Z)V

    .line 1177
    iget-object v1, p0, Lcve$13$1;->a:Lcve$13;

    iget-object v1, v1, Lcve$13;->d:Lcve;

    .line 4097
    iget-object v1, v1, Lcve;->a:Lcvc$b;

    .line 1177
    iget-object v2, p0, Lcve$13$1;->a:Lcve$13;

    iget-object v2, v2, Lcve$13;->d:Lcve;

    .line 5097
    iget-object v2, v2, Lcve;->g:Ljava/util/ArrayList;

    .line 1177
    invoke-static {v2}, Lcvf;->a(Ljava/util/List;)I

    move-result v2

    invoke-interface {v1, v2}, Lcvc$b;->a(I)V

    .line 1179
    iget-object v1, p0, Lcve$13$1;->a:Lcve$13;

    iget-object v1, v1, Lcve$13;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcve$13$1;->a:Lcve$13;

    iget-object v1, v1, Lcve$13;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 1180
    new-instance v0, Lcve$13$1$1;

    invoke-direct {v0, p0}, Lcve$13$1$1;-><init>(Lcve$13$1;)V

    .line 1216
    .local v0, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;>;"
    iget-object v1, p0, Lcve$13$1;->a:Lcve$13;

    iget-object v1, v1, Lcve$13;->d:Lcve;

    .line 6097
    iget-object v1, v1, Lcve;->b:Landroid/app/Activity;

    .line 1216
    if-eqz v1, :cond_1

    .line 1217
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    const-class v2, Lbsv;

    iget-object v3, p0, Lcve$13$1;->a:Lcve$13;

    iget-object v3, v3, Lcve$13;->d:Lcve;

    .line 7097
    iget-object v3, v3, Lcve;->b:Landroid/app/Activity;

    .line 1217
    invoke-interface {v1, v0, v2, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;>;"
    check-cast v0, Lbsv;

    .line 1219
    .restart local v0    # "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;>;"
    :cond_1
    iget-object v1, p0, Lcve$13$1;->a:Lcve$13;

    iget-object v1, v1, Lcve$13;->d:Lcve;

    .line 8097
    iget-object v1, v1, Lcve;->q:Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    .line 1219
    if-eqz v1, :cond_2

    .line 1220
    iget-object v1, p0, Lcve$13$1;->a:Lcve$13;

    iget-object v1, v1, Lcve$13;->d:Lcve;

    .line 9097
    iget-object v1, v1, Lcve;->q:Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    .line 1220
    iget-object v2, p0, Lcve$13$1;->a:Lcve$13;

    iget-object v2, v2, Lcve$13;->c:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;Z)V

    .line 1223
    .end local v0    # "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;>;"
    :cond_2
    return-void
.end method
