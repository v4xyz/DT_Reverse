.class public Ldlv;
.super Ljava/lang/Object;
.source "TeleConfQuickStartCallHelper.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static d:Ldlv;


# instance fields
.field public b:Ldls;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-class v0, Ldlv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldlv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;
    .locals 8
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "toUser"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .param p3, "telBizNumInfo"    # Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;
    .param p4, "startSource"    # Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;
    .param p5, "extras"    # Landroid/os/Bundle;
    .param p6, "agentId"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 215
    new-instance v0, Ldlv$11;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    move-object v4, p1

    move-object v5, p3

    move-object v6, p6

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Ldlv$11;-><init>(Ldlv;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Landroid/os/Bundle;Landroid/app/Activity;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)V

    return-object v0
.end method

.method static synthetic a(Ldlv;Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;Landroid/os/Bundle;)Landroid/content/DialogInterface$OnClickListener;
    .locals 7
    .param p0, "x0"    # Ldlv;
    .param p1, "x1"    # Landroid/app/Activity;
    .param p2, "x2"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .param p3, "x3"    # Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;
    .param p4, "x4"    # Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;
    .param p5, "x5"    # Landroid/os/Bundle;

    .prologue
    .line 61
    .line 9204
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Ldlv;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 61
    return-object v0
.end method

.method static synthetic a(Ldlv;Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1
    .param p0, "x0"    # Ldlv;
    .param p1, "x1"    # Landroid/app/Activity;
    .param p2, "x2"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .param p3, "x3"    # Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;
    .param p4, "x4"    # Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;
    .param p5, "x5"    # Landroid/os/Bundle;
    .param p6, "x6"    # Ljava/lang/String;

    .prologue
    .line 61
    invoke-direct/range {p0 .. p6}, Ldlv;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldlv;Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1
    .param p0, "x0"    # Ldlv;
    .param p1, "x1"    # Landroid/app/Activity;
    .param p2, "x2"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .param p3, "x3"    # Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Ldlv;->b(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldkh;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)Lbsv;
    .locals 12
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "uid"    # Ljava/lang/Long;
    .param p3, "phoneNumber"    # Ljava/lang/String;
    .param p4, "title"    # Ljava/lang/String;
    .param p5, "content"    # Ljava/lang/String;
    .param p6, "agentId"    # Ljava/lang/String;
    .param p7, "corpId"    # Ljava/lang/String;
    .param p8, "dataCenter"    # Ldkh;
    .param p9, "source"    # Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldkh;",
            "Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;",
            ")",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 887
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v0, Ldlv$7;

    move-object v1, p0

    move-object/from16 v2, p8

    move-object v3, p3

    move-object v4, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Ldlv$7;-><init>(Ldlv;Ldkh;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;Ljava/lang/Long;)V

    const-class v1, Lbsv;

    invoke-interface {v11, v0, v1, p1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    return-object v0
.end method

.method static synthetic a(Ldlv;)Ldls;
    .locals 1
    .param p0, "x0"    # Ldlv;

    .prologue
    .line 61
    iget-object v0, p0, Ldlv;->b:Ldls;

    return-object v0
.end method

.method public static a()Ldlv;
    .locals 2

    .prologue
    .line 70
    sget-object v0, Ldlv;->d:Ldlv;

    if-nez v0, :cond_1

    .line 71
    const-class v1, Ldlv;

    monitor-enter v1

    .line 72
    :try_start_0
    sget-object v0, Ldlv;->d:Ldlv;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ldlv;

    invoke-direct {v0}, Ldlv;-><init>()V

    sput-object v0, Ldlv;->d:Ldlv;

    .line 75
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_1
    sget-object v0, Ldlv;->d:Ldlv;

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;Z)V
    .locals 10
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "maxNumber"    # I
    .param p2, "identify"    # Ljava/lang/String;
    .param p3, "beVideo"    # Z

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 727
    if-lez p1, :cond_0

    if-nez p0, :cond_1

    .line 753
    :cond_0
    :goto_0
    return-void

    .line 731
    :cond_1
    if-eqz p3, :cond_4

    const-string/jumbo v2, "1-"

    .line 732
    .local v2, "prefix":Ljava/lang/String;
    :goto_1
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    aput-object v2, v5, v8

    add-int/lit8 v6, p1, -0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 733
    .local v1, "numInfo":Ljava/lang/String;
    invoke-static {}, Lbtf;->c()Z

    move-result v5

    if-nez v5, :cond_2

    .line 734
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    move-result-object v5

    sget v6, Ldjt$k;->conf_txt_conference_members_count:I

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v1, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 736
    :cond_2
    if-eqz p3, :cond_5

    sget v3, Ldjt$k;->and_conf_start_video_conf_from_contact:I

    .line 737
    .local v3, "resId":I
    :goto_2
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v1, v6, v8

    invoke-virtual {v5, v3, v6}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 740
    .local v4, "title":Ljava/lang/String;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 741
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v5, "choose_mode"

    invoke-virtual {v0, v5, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 742
    const-string/jumbo v5, "title"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    const-string/jumbo v5, "count_limit"

    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 744
    const-string/jumbo v5, "count_limit_tips"

    sget v6, Ldjt$k;->choose_limit:I

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 745
    const-string/jumbo v5, "activity_identify"

    invoke-virtual {v0, v5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v5

    invoke-virtual {v5}, Ldlp;->o()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 747
    const-string/jumbo v5, "intent_key_support_fix_line"

    invoke-virtual {v0, v5, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 749
    :cond_3
    const-string/jumbo v5, "hide_org_external"

    invoke-virtual {v0, v5, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 750
    const-string/jumbo v5, "show_smart_device"

    invoke-virtual {v0, v5, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 752
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v5

    invoke-virtual {v5, p0, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 731
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "numInfo":Ljava/lang/String;
    .end local v2    # "prefix":Ljava/lang/String;
    .end local v3    # "resId":I
    .end local v4    # "title":Ljava/lang/String;
    :cond_4
    const-string/jumbo v2, "2-"

    goto/16 :goto_1

    .line 736
    .restart local v1    # "numInfo":Ljava/lang/String;
    .restart local v2    # "prefix":Ljava/lang/String;
    :cond_5
    sget v3, Ldjt$k;->and_conf_start_tele_conf_from_contact:I

    goto :goto_2
.end method

.method private a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/util/List;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "toUser"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .param p4, "startSource"    # Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;",
            ">;",
            "Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 541
    .local p3, "menus":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;>;"
    if-nez p3, :cond_0

    .line 542
    new-instance p3, Ljava/util/ArrayList;

    .end local p3    # "menus":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;>;"
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 545
    .restart local p3    # "menus":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;>;"
    :cond_0
    iget-wide v2, p2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 2274
    new-instance v1, Ldlv$13;

    invoke-direct {v1, p0, p1, p2, p4}, Ldlv$13;-><init>(Ldlv;Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)V

    .line 546
    invoke-static {v1}, Ldls;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;

    move-result-object v0

    .line 547
    .local v0, "otherCallMenu":Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    .end local v0    # "otherCallMenu":Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;
    :cond_1
    invoke-direct {p0, p2, p3}, Ldlv;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/util/List;)V

    .line 551
    return-void
.end method

.method private a(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/util/List;)V
    .locals 2
    .param p1, "toUser"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 607
    .local p2, "menus":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;>;"
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 614
    :cond_0
    :goto_0
    return-void

    .line 610
    :cond_1
    iget-boolean v0, p0, Ldlv;->c:Z

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Ldlv;->b:Ldls;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Ldls;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/util/List;Z)V

    .line 612
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldlv;->c:Z

    goto :goto_0
.end method

.method static synthetic a(Ldlv;Landroid/app/Activity;ILjava/lang/String;Z)V
    .locals 0
    .param p0, "x0"    # Ldlv;
    .param p1, "x1"    # Landroid/app/Activity;
    .param p2, "x2"    # I
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Z

    .prologue
    .line 61
    invoke-static {p1, p2, p3, p4}, Ldlv;->a(Landroid/app/Activity;ILjava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Ldlv;Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V
    .locals 0
    .param p0, "x0"    # Ldlv;
    .param p1, "x1"    # Landroid/app/Activity;
    .param p2, "x2"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Ldlv;->b(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V

    return-void
.end method

.method static synthetic a(Ldlv;Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldkh;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)V
    .locals 12
    .param p0, "x0"    # Ldlv;
    .param p1, "x1"    # Landroid/app/Activity;
    .param p2, "x2"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/lang/String;
    .param p5, "x5"    # Ljava/lang/String;
    .param p6, "x6"    # Ljava/lang/String;
    .param p7, "x7"    # Ldkh;
    .param p8, "x8"    # Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;

    .prologue
    .line 61
    .line 9941
    new-instance v1, Ldlv$8;

    move-object/from16 v0, p7

    invoke-direct {v1, p0, v0}, Ldlv$8;-><init>(Ldlv;Ldkh;)V

    invoke-virtual {p0, p1, v1}, Ldlv;->a(Landroid/app/Activity;Ldls$b;)V

    .line 9951
    if-eqz p7, :cond_1

    move-object/from16 v0, p7

    iget-boolean v1, v0, Ldkh;->g:Z

    if-eqz v1, :cond_1

    .line 9976
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Ldlv$9;

    const/4 v7, 0x0

    move-object v2, p0

    move-object/from16 v3, p7

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p8

    move-object/from16 v8, p5

    move-object v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v1 .. v10}, Ldlv$9;-><init>(Ldlv;Ldkh;Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lbsv;

    invoke-interface {v11, v1, v2, p1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    .line 9953
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9954
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v2, v0, v1}, Ldlp;->a(Ljava/lang/String;Lbsv;)V

    .line 9958
    :goto_0
    return-void

    .line 9956
    :cond_0
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ldlp;->a(ZLbsv;)V

    goto :goto_0

    .line 9959
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 9960
    invoke-direct/range {v1 .. v8}, Ldlv;->a(Ljava/util/List;Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;Ljava/lang/String;Ldkh;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)V

    .line 9961
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldlv;->c:Z

    goto :goto_0
.end method

.method static synthetic a(Ldlv;Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/util/List;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)V
    .locals 0
    .param p0, "x0"    # Ldlv;
    .param p1, "x1"    # Landroid/app/Activity;
    .param p2, "x2"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .param p3, "x3"    # Ljava/util/List;
    .param p4, "x4"    # Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Ldlv;->b(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/util/List;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)V

    return-void
.end method

.method static synthetic a(Ldlv;Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/util/List;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;Z)V
    .locals 14
    .param p0, "x0"    # Ldlv;
    .param p1, "x1"    # Landroid/app/Activity;
    .param p2, "x2"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .param p3, "x3"    # Ljava/util/List;
    .param p4, "x4"    # Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;
    .param p5, "x5"    # Z

    .prologue
    .line 61
    .line 9558
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 9559
    if-eqz p3, :cond_0

    .line 9560
    move-object/from16 v0, p3

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9562
    :cond_0
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-direct {p0, p1, v0, v8, v1}, Ldlv;->b(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/util/List;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)V

    .line 9564
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->isActive:Z

    if-eqz v2, :cond_3

    .line 9565
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-direct {p0, p1, v0, v1}, Ldlv;->b(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    if-nez p5, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-static {v3, v2}, Ldls;->a(Landroid/content/DialogInterface$OnClickListener;Z)Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;

    move-result-object v2

    .line 9566
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9597
    :cond_1
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-direct {p0, p1, v0, v8, v1}, Ldlv;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/util/List;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)V

    .line 9570
    :goto_1
    return-void

    .line 9565
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 9569
    :cond_3
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    sget-object v2, Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;->SEARCH:Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;

    move-object/from16 v0, p4

    if-ne v0, v2, :cond_1

    .line 9570
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v10

    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    const-string/jumbo v2, "EVENTBUTLER"

    .line 9571
    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Ldlv$1;

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v2 .. v8}, Ldlv$1;-><init>(Ldlv;Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;ZLjava/util/List;)V

    const-class v3, Lbsv;

    invoke-interface {v9, v2, v3, p1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsv;

    .line 9570
    invoke-virtual {v10, v12, v13, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbsv;)V

    goto :goto_1
.end method

.method static synthetic a(Ldlv;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .param p0, "x0"    # Ldlv;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/util/List;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 61
    .line 9617
    if-nez p2, :cond_1

    .line 9618
    :cond_0
    :goto_0
    return-void

    .line 9620
    :cond_1
    iget-boolean v0, p0, Ldlv;->c:Z

    if-eqz v0, :cond_0

    .line 9621
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Ldjt$k;->dt_conf_callselect_btn_make_call:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string/jumbo v1, " "

    aput-object v1, v0, v4

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9622
    iget-object v1, p0, Ldlv;->b:Ldls;

    invoke-virtual {v1, v0, p2, v4}, Ldls;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 9623
    iput-boolean v3, p0, Ldlv;->c:Z

    goto :goto_0
.end method

.method static synthetic a(Ldlv;Ljava/util/List;Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;Ljava/lang/String;Ldkh;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)V
    .locals 0
    .param p0, "x0"    # Ldlv;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Landroid/app/Activity;
    .param p3, "x3"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .param p4, "x4"    # Ljava/lang/String;
    .param p5, "x5"    # Ljava/lang/String;
    .param p6, "x6"    # Ldkh;
    .param p7, "x7"    # Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;

    .prologue
    .line 61
    invoke-direct/range {p0 .. p7}, Ldlv;->a(Ljava/util/List;Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;Ljava/lang/String;Ldkh;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "content"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p3, "menus":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;>;"
    const/4 v5, 0x0

    .line 628
    if-nez p3, :cond_1

    .line 635
    :cond_0
    :goto_0
    return-void

    .line 631
    :cond_1
    iget-boolean v0, p0, Ldlv;->c:Z

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Ldlv;->b:Ldls;

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ldls;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 633
    iput-boolean v5, p0, Ldlv;->c:Z

    goto :goto_0
.end method

.method private a(Ljava/util/List;Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;Ljava/lang/String;Ldkh;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)V
    .locals 8
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "toUser"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .param p4, "title"    # Ljava/lang/String;
    .param p5, "content"    # Ljava/lang/String;
    .param p6, "dataCenter"    # Ldkh;
    .param p7, "startSource"    # Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;",
            ">;",
            "Landroid/app/Activity;",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldkh;",
            "Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1024
    .local p1, "menus":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;>;"
    if-nez p6, :cond_0

    .line 1025
    const/4 v5, 0x0

    iput-boolean v5, p0, Ldlv;->c:Z

    .line 1026
    const/4 v5, 0x3

    const-string/jumbo v6, "error occur, no options for user to select"

    invoke-static {v5, v6}, Ldll;->a(ILjava/lang/String;)V

    .line 1069
    :goto_0
    return-void

    .line 1030
    :cond_0
    iget-boolean v5, p6, Ldkh;->e:Z

    if-eqz v5, :cond_1

    .line 1031
    invoke-direct {p0, p2, p3, p7}, Ldlv;->c(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v5

    invoke-static {p3, v5}, Ldls;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Landroid/content/DialogInterface$OnClickListener;)Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;

    move-result-object v1

    .line 1032
    .local v1, "mobileCallMenu":Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1036
    .end local v1    # "mobileCallMenu":Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;
    :cond_1
    iget-boolean v5, p6, Ldkh;->c:Z

    if-eqz v5, :cond_2

    .line 1037
    iget-object v5, p0, Ldlv;->b:Ldls;

    invoke-direct {p0, p2, p3, p7}, Ldlv;->b(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v5

    .line 3229
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ldls;->a(Landroid/content/DialogInterface$OnClickListener;Z)Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;

    move-result-object v4

    .line 1038
    .local v4, "voipCallMenu":Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1042
    .end local v4    # "voipCallMenu":Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;
    :cond_2
    iget-boolean v5, p6, Ldkh;->d:Z

    if-eqz v5, :cond_3

    .line 4084
    new-instance v5, Ldlv$12;

    invoke-direct {v5, p0, p2, p3}, Ldlv$12;-><init>(Ldlv;Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V

    .line 4251
    new-instance v0, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;

    sget v6, Ldjt$k;->icon_conf_video_fill:I

    sget v7, Ldjt$k;->dt_conference_international_call_name:I

    invoke-direct {v0, v6, v7}, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;-><init>(II)V

    .line 5121
    iput-object v5, v0, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 1044
    .local v0, "globalCallMenu":Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1048
    .end local v0    # "globalCallMenu":Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;
    :cond_3
    iget-boolean v5, p6, Ldkh;->f:Z

    if-eqz v5, :cond_4

    .line 6072
    new-instance v5, Ldlv$10;

    invoke-direct {v5, p0, p3, p2}, Ldlv$10;-><init>(Ldlv;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Landroid/app/Activity;)V

    .line 6242
    new-instance v3, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;

    sget v6, Ldjt$k;->icon_conf_video_fill:I

    sget v7, Ldjt$k;->dt_conference_start_btntitle_video:I

    invoke-direct {v3, v6, v7}, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;-><init>(II)V

    .line 7121
    iput-object v5, v3, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 1050
    .local v3, "videoCallMenu":Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1056
    .end local v3    # "videoCallMenu":Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;
    :cond_4
    move-object v2, p4

    .local v2, "title2":Ljava/lang/String;
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 1057
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Ldjt$k;->dt_conf_txt_select_call_type:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1060
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1061
    const/4 v5, 0x0

    iput-boolean v5, p0, Ldlv;->c:Z

    .line 1062
    const/4 v5, 0x3

    const-string/jumbo v6, "error occur, no options for user to select"

    invoke-static {v5, v6}, Ldll;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 9088
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 9089
    iget-boolean v6, p6, Ldkh;->g:Z

    if-eqz v6, :cond_7

    .line 9090
    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9093
    :cond_7
    iget-boolean v6, p6, Ldkh;->e:Z

    if-eqz v6, :cond_8

    .line 9094
    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9097
    :cond_8
    iget-boolean v6, p6, Ldkh;->c:Z

    if-eqz v6, :cond_9

    .line 9098
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9101
    :cond_9
    iget-boolean v6, p6, Ldkh;->d:Z

    if-eqz v6, :cond_a

    .line 9102
    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9105
    :cond_a
    iget-boolean v6, p6, Ldkh;->f:Z

    if-eqz v6, :cond_b

    .line 9106
    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9108
    :cond_b
    iget-object v6, p6, Ldkh;->a:Leii;

    iput-object v5, v6, Leii;->c:Ljava/util/List;

    .line 8123
    invoke-virtual {p6}, Ldkh;->a()V

    .line 1066
    invoke-direct {p0, v2, p5, p1}, Ldlv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method private a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)Z
    .locals 8
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "toUser"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 160
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 161
    :cond_0
    const-string/jumbo v4, "tele_conf"

    sget-object v5, Ldlv;->a:Ljava/lang/String;

    const-string/jumbo v6, "activity is null or toUser is null"

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :goto_0
    return v3

    .line 164
    :cond_1
    iget-wide v4, p2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    iget-object v4, p2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 165
    const-string/jumbo v4, "tele_conf"

    sget-object v5, Ldlv;->a:Ljava/lang/String;

    const-string/jumbo v6, "uid <=0 and mobile is null"

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_2
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v4

    invoke-virtual {v4}, Lblv;->c()J

    move-result-wide v0

    .line 169
    .local v0, "currentUid":J
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v4

    invoke-virtual {v4}, Lblv;->f()Ljava/lang/String;

    move-result-object v2

    .line 170
    .local v2, "mobile":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    iget-wide v4, p2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_5

    .line 171
    :cond_4
    sget v4, Ldjt$k;->dt_alert_cannot_call_self:I

    invoke-static {v4}, Lbtf;->a(I)V

    goto :goto_0

    .line 174
    :cond_5
    iget-boolean v4, p0, Ldlv;->c:Z

    if-eqz v4, :cond_6

    .line 175
    const-string/jumbo v4, "tele_conf"

    sget-object v5, Ldlv;->a:Ljava/lang/String;

    const-string/jumbo v6, "mIsStarted is true"

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_6
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 5
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "phoneNumber"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 145
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 146
    :cond_0
    const-string/jumbo v2, "tele_conf"

    sget-object v3, Ldlv;->a:Ljava/lang/String;

    const-string/jumbo v4, "activity is null or phoneNumber is null"

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :goto_0
    return v1

    .line 150
    :cond_1
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->f()Ljava/lang/String;

    move-result-object v0

    .line 151
    .local v0, "mobile":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 152
    sget v2, Ldjt$k;->dt_alert_cannot_call_self:I

    invoke-static {v2}, Lbtf;->a(I)V

    goto :goto_0

    .line 155
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method static synthetic a(Ldlv;Z)Z
    .locals 1
    .param p0, "x0"    # Ldlv;
    .param p1, "x1"    # Z

    .prologue
    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldlv;->c:Z

    return v0
.end method

.method private b(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "toUser"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .param p3, "startSource"    # Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 297
    new-instance v0, Ldlv$14;

    invoke-direct {v0, p0, p2, p1, p3}, Ldlv$14;-><init>(Ldlv;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Landroid/app/Activity;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)V

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Ldlv;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "toUser"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 345
    if-eqz p2, :cond_0

    iget-wide v0, p2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-wide v2, p2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    new-instance v1, Ldlv$16;

    invoke-direct {v1, p0, p1}, Ldlv$16;-><init>(Ldlv;Landroid/app/Activity;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbsv;)V

    goto :goto_0
.end method

.method private b(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/util/List;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "toUser"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .param p4, "startSource"    # Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;",
            ">;",
            "Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 602
    .local p3, "menus":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;>;"
    invoke-direct {p0, p1, p2, p4}, Ldlv;->c(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-static {p2, v1}, Ldls;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Landroid/content/DialogInterface$OnClickListener;)Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;

    move-result-object v0

    .line 603
    .local v0, "mobileCallMenu":Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    return-void
.end method

.method static synthetic b(Ldlv;Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/util/List;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)V
    .locals 0
    .param p0, "x0"    # Ldlv;
    .param p1, "x1"    # Landroid/app/Activity;
    .param p2, "x2"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .param p3, "x3"    # Ljava/util/List;
    .param p4, "x4"    # Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Ldlv;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/util/List;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)V

    return-void
.end method

.method private c(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "toUser"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .param p3, "startSource"    # Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 320
    new-instance v0, Ldlv$15;

    invoke-direct {v0, p0, p2, p1, p3}, Ldlv$15;-><init>(Ldlv;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Landroid/app/Activity;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "toUser"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .param p3, "quickStartSource"    # Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;

    .prologue
    .line 409
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldlv;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;Landroid/os/Bundle;)V

    .line 410
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;Landroid/os/Bundle;)V
    .locals 12
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "toUser"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .param p3, "quickStartSource"    # Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;
    .param p4, "extras"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 413
    invoke-direct {p0, p1, p2}, Ldlv;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 446
    :goto_0
    return-void

    .line 416
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldlv;->c:Z

    .line 1462
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Ldlv;->a(Landroid/app/Activity;Ldls$b;)V

    .line 418
    if-nez p3, :cond_1

    .line 419
    sget-object p3, Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;->UNKNOWN:Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;

    .line 421
    :cond_1
    sget-object v1, Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;->LOCAL_CONTACT:Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;

    if-ne p3, v1, :cond_3

    .line 422
    const/4 v1, 0x1

    iput v1, p2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->source:I

    .line 427
    :cond_2
    :goto_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    const-string/jumbo v2, "conference_quick_call"

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Ljava/lang/String;)Z

    move-result v6

    .line 428
    .local v6, "isQuickStartCallValid":Z
    if-eqz v6, :cond_4

    .line 429
    move-object v4, p3

    .line 431
    .local v4, "startSource":Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 432
    .local v8, "quickStartProperty":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "type"

    invoke-virtual {v4}, Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;->valueOf()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "phone_calllist_click"

    invoke-interface {v1, v2, v8}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 1476
    new-instance v0, Ldlv$18;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Ldlv$18;-><init>(Ldlv;Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;Landroid/os/Bundle;)V

    .line 435
    .local v0, "bizInfoCallbacks":Lbsv;, "Lbsv<Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;>;"
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ldlp;->a(ZLbsv;)V

    goto :goto_0

    .line 423
    .end local v0    # "bizInfoCallbacks":Lbsv;, "Lbsv<Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;>;"
    .end local v4    # "startSource":Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;
    .end local v6    # "isQuickStartCallValid":Z
    .end local v8    # "quickStartProperty":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_3
    sget-object v1, Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;->PROFILE:Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;

    if-ne p3, v1, :cond_2

    .line 425
    const/4 v1, 0x0

    iput-object v1, p2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    goto :goto_1

    .line 437
    .restart local v6    # "isQuickStartCallValid":Z
    :cond_4
    iget-wide v2, p2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    const-wide/16 v10, 0x0

    cmp-long v1, v2, v10

    if-lez v1, :cond_5

    .line 438
    invoke-direct {p0, p1, p2}, Ldlv;->b(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V

    .line 439
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldlv;->c:Z

    goto :goto_0

    .line 441
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 442
    .local v7, "menus":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;>;"
    invoke-direct {p0, p1, p2, v7, p3}, Ldlv;->b(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/util/List;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)V

    .line 443
    invoke-direct {p0, p2, v7}, Ldlv;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Ldls$b;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "listener"    # Ldls$b;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 449
    iget-object v0, p0, Ldlv;->b:Ldls;

    if-nez v0, :cond_1

    .line 450
    if-eqz p2, :cond_0

    .line 451
    new-instance v0, Ldls;

    invoke-direct {v0, p1, p2}, Ldls;-><init>(Landroid/app/Activity;Ldls$b;)V

    iput-object v0, p0, Ldlv;->b:Ldls;

    .line 459
    :goto_0
    return-void

    .line 453
    :cond_0
    new-instance v0, Ldls;

    invoke-direct {v0, p1}, Ldls;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldlv;->b:Ldls;

    goto :goto_0

    .line 456
    :cond_1
    iget-object v0, p0, Ldlv;->b:Ldls;

    .line 2067
    iget-object v1, v0, Ldls;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldls;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq p1, v1, :cond_3

    .line 2068
    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ldls;->a:Ljava/lang/ref/WeakReference;

    .line 2069
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldls;->c:Z

    .line 457
    :goto_1
    iget-object v0, p0, Ldlv;->b:Ldls;

    .line 2076
    iput-object p2, v0, Ldls;->b:Ldls$b;

    goto :goto_0

    .line 2071
    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldls;->c:Z

    goto :goto_1
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;Lbsv;)V
    .locals 16
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "phoneNumber"    # Ljava/lang/String;
    .param p3, "uid"    # Ljava/lang/Long;
    .param p4, "title"    # Ljava/lang/String;
    .param p5, "content"    # Ljava/lang/String;
    .param p6, "agentId"    # Ljava/lang/String;
    .param p7, "corpId"    # Ljava/lang/String;
    .param p9, "source"    # Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;",
            "Lbsv",
            "<",
            "Leii;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v15

    invoke-static {v15}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 850
    .line 2809
    .local p8, "typeList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local p10, "listener":Lbsv;, "Lbsv<Leii;>;"
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2810
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->f()Ljava/lang/String;

    move-result-object v2

    .line 2811
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2812
    sget v2, Ldjt$k;->dt_alert_cannot_call_self:I

    invoke-static {v2}, Lbtf;->a(I)V

    .line 2813
    const/4 v2, 0x0

    .line 850
    :goto_0
    if-nez v2, :cond_3

    .line 851
    const-string/jumbo v2, "9"

    const-string/jumbo v3, "don\'t call oneself"

    move-object/from16 v0, p10

    invoke-interface {v0, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    :cond_0
    :goto_1
    return-void

    .line 2817
    :cond_1
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2818
    if-eqz v2, :cond_2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2819
    sget v2, Ldjt$k;->dt_alert_cannot_call_self:I

    invoke-static {v2}, Lbtf;->a(I)V

    .line 2820
    const/4 v2, 0x0

    goto :goto_0

    .line 2825
    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    .line 854
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldlv;->c:Z

    if-eqz v2, :cond_4

    .line 855
    const-string/jumbo v2, "13"

    const-string/jumbo v3, "QuickCallList API is use, please wait"

    move-object/from16 v0, p10

    invoke-interface {v0, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 858
    :cond_4
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ldlv;->c:Z

    .line 862
    new-instance v10, Ldkh;

    move-object/from16 v0, p8

    move-object/from16 v1, p10

    invoke-direct {v10, v0, v1}, Ldkh;-><init>(Ljava/util/List;Lbsv;)V

    .line 864
    .local v10, "dataCenter":Ldkh;
    invoke-static {v10}, Ldll;->a(Ldkh;)V

    .line 866
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 868
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x3e8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    .line 869
    invoke-direct/range {v2 .. v11}, Ldlv;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldkh;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)Lbsv;

    move-result-object v2

    .line 868
    move-object/from16 v0, p2

    invoke-virtual {v12, v13, v0, v14, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;Ljava/lang/String;ILbsv;)V

    goto :goto_1

    .line 870
    :cond_5
    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 871
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    .line 872
    invoke-direct/range {v2 .. v11}, Ldlv;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldkh;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)Lbsv;

    move-result-object v2

    .line 871
    invoke-virtual {v12, v14, v15, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbsv;)V

    goto/16 :goto_1
.end method

.method public final a(Landroid/app/Activity;Ljava/util/List;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)V
    .locals 11
    .param p1, "activity"    # Landroid/app/Activity;
    .param p3, "quickStartSource"    # Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;",
            "Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p2, "toUserList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 638
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 639
    :cond_0
    const-string/jumbo v7, "tele_conf"

    sget-object v8, Ldlv;->a:Ljava/lang/String;

    const-string/jumbo v9, "activity is null or toUser is null"

    invoke-static {v7, v8, v9}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    :goto_0
    return-void

    .line 642
    :cond_1
    iget-boolean v7, p0, Ldlv;->c:Z

    if-eqz v7, :cond_2

    .line 643
    const-string/jumbo v7, "tele_conf"

    sget-object v8, Ldlv;->a:Ljava/lang/String;

    const-string/jumbo v9, "mIsStarted is true"

    invoke-static {v7, v8, v9}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 646
    :cond_2
    iput-boolean v10, p0, Ldlv;->c:Z

    .line 2462
    invoke-virtual {p0, p1, v9}, Ldlv;->a(Landroid/app/Activity;Ldls$b;)V

    .line 648
    if-nez p3, :cond_3

    .line 649
    sget-object p3, Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;->UNKNOWN:Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;

    .line 651
    :cond_3
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v7

    const-string/jumbo v8, "conference_quick_call"

    invoke-virtual {v7, v8}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Ljava/lang/String;)Z

    move-result v0

    .line 652
    .local v0, "isQuickStartCallValid":Z
    if-eqz v0, :cond_4

    .line 653
    move-object v4, p3

    .line 655
    .local v4, "startSource":Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 656
    .local v3, "quickStartProperty":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v7, "type"

    invoke-virtual {v4}, Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;->valueOf()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v7

    const-string/jumbo v8, "phone_calllist_click"

    invoke-interface {v7, v8, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 659
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 661
    .local v1, "menus":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;>;"
    new-instance v7, Ldlv$2;

    invoke-direct {v7, p0, p2, p1, v4}, Ldlv$2;-><init>(Ldlv;Ljava/util/List;Landroid/app/Activity;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)V

    invoke-static {v7}, Ldls;->c(Landroid/content/DialogInterface$OnClickListener;)Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;

    move-result-object v5

    .line 685
    .local v5, "telConfMenu":Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    new-instance v7, Ldlv$3;

    invoke-direct {v7, p0, p1, p2, v4}, Ldlv$3;-><init>(Ldlv;Landroid/app/Activity;Ljava/util/List;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)V

    invoke-static {v7}, Ldls;->d(Landroid/content/DialogInterface$OnClickListener;)Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;

    move-result-object v6

    .line 702
    .local v6, "videoConfMenu":Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 704
    new-instance v7, Ldlv$4;

    invoke-direct {v7, p0, v4, p1, p2}, Ldlv$4;-><init>(Ldlv;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;Landroid/app/Activity;Ljava/util/List;)V

    invoke-static {v7}, Ldls;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;

    move-result-object v2

    .line 714
    .local v2, "otherCallMenu":Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    iget-object v7, p0, Ldlv;->b:Ldls;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v8

    invoke-virtual {v8}, Lbps;->c()Landroid/app/Application;

    move-result-object v8

    sget v9, Ldjt$k;->dt_conference_callcenter_startconference:I

    invoke-virtual {v8, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v1, v10}, Ldls;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 720
    .end local v1    # "menus":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;>;"
    .end local v2    # "otherCallMenu":Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;
    .end local v3    # "quickStartProperty":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4    # "startSource":Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;
    .end local v5    # "telConfMenu":Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;
    .end local v6    # "videoConfMenu":Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;
    :goto_1
    const/4 v7, 0x0

    iput-boolean v7, p0, Ldlv;->c:Z

    goto/16 :goto_0

    .line 718
    :cond_4
    invoke-static {p1, p2, v9}, Ldlk;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1
.end method
