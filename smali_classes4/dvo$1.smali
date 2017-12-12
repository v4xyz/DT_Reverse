.class final Ldvo$1;
.super Ljava/lang/Object;
.source "MatchContactThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldvo;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldvo;


# direct methods
.method constructor <init>(Ldvo;Z)V
    .locals 0
    .param p1, "this$0"    # Ldvo;

    .prologue
    .line 72
    iput-object p1, p0, Ldvo$1;->b:Ldvo;

    iput-boolean p2, p0, Ldvo$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x1

    .line 75
    iget-object v2, p0, Ldvo$1;->b:Ldvo;

    .line 1040
    iget-boolean v2, v2, Ldvo;->c:Z

    .line 75
    if-eqz v2, :cond_0

    .line 103
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v2, p0, Ldvo$1;->b:Ldvo;

    .line 2040
    iput-boolean v6, v2, Ldvo;->c:Z

    .line 79
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->b()Lbpn;

    move-result-object v4

    invoke-virtual {v4}, Lbpn;->getCurrentUid()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " has_copy_local_contact"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-static {v2, v3}, Lbve;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 82
    .local v0, "isCopyOver":Z
    iget-object v2, p0, Ldvo$1;->b:Ldvo;

    .line 3040
    iget-object v2, v2, Ldvo;->a:Lcom/alibaba/android/user/contact/utils/CopyArrayList;

    .line 82
    invoke-virtual {v2}, Lcom/alibaba/android/user/contact/utils/CopyArrayList;->clear()V

    .line 83
    if-eqz v0, :cond_2

    .line 84
    iget-object v2, p0, Ldvo$1;->b:Ldvo;

    .line 4040
    iget-object v2, v2, Ldvo;->a:Lcom/alibaba/android/user/contact/utils/CopyArrayList;

    .line 85
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    .line 84
    invoke-static {v3, v6}, Ldvn;->a(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/user/contact/utils/CopyArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    :cond_1
    :goto_1
    iget-object v2, p0, Ldvo$1;->b:Ldvo;

    .line 6040
    iget-object v2, v2, Ldvo;->a:Lcom/alibaba/android/user/contact/utils/CopyArrayList;

    .line 94
    invoke-virtual {v2}, Lcom/alibaba/android/user/contact/utils/CopyArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 95
    iget-boolean v2, p0, Ldvo$1;->a:Z

    if-eqz v2, :cond_3

    .line 96
    iget-object v2, p0, Ldvo$1;->b:Ldvo;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7040
    invoke-virtual {v2, v3}, Ldvo;->a(Ljava/util/List;)V

    goto :goto_0

    .line 88
    :cond_2
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->b()Lbpn;

    move-result-object v3

    invoke-virtual {v3}, Lbpn;->getCurrentUid()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Ldvn;->a(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v1

    .line 89
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;>;"
    if-eqz v1, :cond_1

    .line 90
    iget-object v2, p0, Ldvo$1;->b:Ldvo;

    .line 5040
    iget-object v2, v2, Ldvo;->a:Lcom/alibaba/android/user/contact/utils/CopyArrayList;

    .line 90
    invoke-virtual {v2, v1}, Lcom/alibaba/android/user/contact/utils/CopyArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 98
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;>;"
    :cond_3
    iget-object v2, p0, Ldvo$1;->b:Ldvo;

    const/4 v3, 0x0

    .line 8040
    iput-boolean v3, v2, Ldvo;->c:Z

    goto/16 :goto_0

    .line 101
    :cond_4
    iget-object v2, p0, Ldvo$1;->b:Ldvo;

    invoke-static {v2}, Ldvo;->a(Ldvo;)V

    goto/16 :goto_0
.end method
