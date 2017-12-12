.class final Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$10;
.super Ljava/lang/Object;
.source "ContactHomeFragment.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    .prologue
    .line 546
    iput-object p1, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$10;->a:Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 546
    check-cast p1, Ljava/util/List;

    .line 1550
    iget-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$10;->a:Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    invoke-static {v0}, Lbtf;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1553
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1554
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$10;->a:Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->i(Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;)V

    .line 1555
    :cond_1
    :goto_0
    return-void

    .line 1558
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$10;->a:Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->j(Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1559
    iget-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$10;->a:Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->j(Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1561
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 1562
    if-eqz v0, :cond_3

    .line 1564
    const/4 v3, 0x0

    .line 1565
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldsb;

    .line 1566
    if-eqz v1, :cond_4

    .line 2015
    iget-object v1, v1, Ldsb;->a:Lcom/alibaba/android/user/contact/homepage/CommonContactItem;

    .line 1570
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/alibaba/android/user/contact/homepage/CommonContactItem;->getUid()J

    move-result-wide v8

    iget-wide v10, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_4

    move v1, v2

    .line 1577
    :goto_2
    if-nez v1, :cond_3

    .line 1579
    new-instance v1, Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;-><init>()V

    .line 1580
    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isActive:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    iput-boolean v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;->isActive:Z

    .line 1581
    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    iput-wide v6, v1, Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;->uid:J

    .line 1582
    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    iput-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;->avatarMediaId:Ljava/lang/String;

    .line 1583
    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iput-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;->nick:Ljava/lang/String;

    .line 1584
    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    iput-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;->alias:Ljava/lang/String;

    .line 1585
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->aliasPinyin:Ljava/lang/String;

    iput-object v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;->aliasPinyin:Ljava/lang/String;

    .line 1586
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;->refreshTime:J

    .line 1587
    new-instance v0, Ldsb;

    invoke-direct {v0}, Ldsb;-><init>()V

    .line 1588
    new-instance v3, Lcom/alibaba/android/user/contact/homepage/CommonContactItem;

    invoke-direct {v3, v1}, Lcom/alibaba/android/user/contact/homepage/CommonContactItem;-><init>(Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;)V

    .line 2019
    iput-object v3, v0, Ldsb;->a:Lcom/alibaba/android/user/contact/homepage/CommonContactItem;

    .line 2027
    iput-boolean v2, v0, Ldsb;->b:Z

    .line 1592
    iget-object v1, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$10;->a:Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->j(Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1597
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$10;->a:Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->i(Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;)V

    goto/16 :goto_0

    :cond_6
    move v1, v3

    goto :goto_2
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 607
    const-string/jumbo v0, "ContactHomeFragment"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, p1, v1}, Lecm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    iget-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$10;->a:Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    invoke-static {v0}, Lbtf;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 612
    :goto_0
    return-void

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$10;->a:Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->i(Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 603
    return-void
.end method
