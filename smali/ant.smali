.class public final Lant;
.super Ljava/lang/Object;
.source "SearchUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;ILbsv;)V
    .locals 6
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "keyword"    # Ljava/lang/String;
    .param p2, "limit"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "I",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-lez p2, :cond_0

    if-nez p3, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v1

    .line 53
    .local v1, "mainModuleInterface":Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;
    invoke-virtual {v1, p2}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->b(I)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v3

    .line 54
    .local v3, "task":Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .local v2, "searchTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;>;"
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v0, Lant$2;

    invoke-direct {v0, v1, p2, p3}, Lant$2;-><init>(Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;ILbsv;)V

    .line 87
    .local v0, "engineListener":Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;
    if-eqz p0, :cond_2

    .line 88
    const-string/jumbo v4, "EVENTBUTLER"

    invoke-static {v4}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v5, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    invoke-interface {v4, v0, v5, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "engineListener":Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;
    check-cast v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    .line 90
    .restart local v0    # "engineListener":Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;
    :cond_2
    invoke-static {}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    move-result-object v4

    invoke-virtual {v4, p1, v2, v0}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->search(Ljava/lang/String;Ljava/util/List;Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;ILbsv;)V
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "keyword"    # Ljava/lang/String;
    .param p2, "limit"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "I",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 106
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p2, :cond_0

    if-nez p3, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    new-instance v0, Lant$4;

    invoke-direct {v0, p2, p3}, Lant$4;-><init>(ILbsv;)V

    .line 157
    .local v0, "eventListener":Lbsv;
    if-eqz p0, :cond_2

    .line 158
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v2, Lbsv;

    invoke-interface {v1, v0, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "eventListener":Lbsv;
    check-cast v0, Lbsv;

    .line 160
    .restart local v0    # "eventListener":Lbsv;
    :cond_2
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p2, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;IILbsv;)V

    goto :goto_0
.end method
