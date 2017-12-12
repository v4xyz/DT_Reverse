.class public Ldln;
.super Ljava/lang/Object;
.source "SystemCallManager.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Ldln;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldln;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/Activity;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;
    .locals 9
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "toUserId"    # J
    .param p4, "stateCode"    # Ljava/lang/String;
    .param p5, "mobile"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Ljava/util/List",
            "<",
            "Lbrt;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/DialogInterface$OnClickListener;"
        }
    .end annotation

    .prologue
    .line 262
    .local p3, "slotInfos":Ljava/util/List;, "Ljava/util/List<Lbrt;>;"
    new-instance v1, Ldln$7;

    move-object v2, p3

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ldln$7;-><init>(Ljava/util/List;Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Ldln;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Landroid/app/Activity;JLjava/lang/String;)V
    .locals 1
    .param p0, "x0"    # Landroid/app/Activity;
    .param p1, "x1"    # J
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 53
    invoke-static {p0, p1, p2, p3}, Ldln;->b(Landroid/app/Activity;JLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p0, "x0"    # Landroid/app/Activity;
    .param p1, "x1"    # J
    .param p3, "x2"    # Ljava/lang/String;
    .param p4, "x3"    # Ljava/lang/String;
    .param p5, "x4"    # I

    .prologue
    .line 53
    invoke-static/range {p0 .. p5}, Ldln;->b(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;Lbrt;)V
    .locals 3
    .param p0, "menu"    # Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;
    .param p1, "slotInfo"    # Lbrt;

    .prologue
    .line 290
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 294
    .local v0, "mySelf":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->workMobile:Ljava/lang/String;

    .line 295
    .local v1, "officeNumber":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3056
    iget-object v2, p1, Lbrt;->c:Ljava/lang/String;

    .line 296
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4056
    iget-object v2, p1, Lbrt;->c:Ljava/lang/String;

    .line 297
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 298
    sget v2, Ldjt$k;->dt_conference_office_number:I

    .line 4113
    iput v2, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->d:I

    .line 299
    sget v2, Ldjt$e;->uidic_global_color_c11_1:I

    .line 5097
    iput v2, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->g:I

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 11
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "toUserId"    # J
    .param p3, "toUserNick"    # Ljava/lang/String;
    .param p4, "stateCode"    # Ljava/lang/String;
    .param p5, "mobile"    # Ljava/lang/String;
    .param p6, "checkMultiSimCard"    # Z

    .prologue
    .line 74
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    :cond_0
    const-string/jumbo v1, "tele_conf"

    sget-object v3, Ldln;->a:Ljava/lang/String;

    const-string/jumbo v4, "context is null or mobile is null"

    invoke-static {v1, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/4 v1, 0x1

    .line 112
    :goto_0
    return v1

    .line 79
    :cond_1
    invoke-static {p0}, Ldkv;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 80
    new-instance v2, Lbwt$a;

    invoke-direct {v2, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 81
    .local v2, "builder":Lbwt$a;
    sget v1, Ldjt$k;->dt_conference_start_syscall_msg_title:I

    invoke-virtual {v2, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 82
    sget v10, Ldjt$k;->dt_conf_callselect_btn_make_call:I

    new-instance v1, Ldln$1;

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Ldln$1;-><init>(Lbwt$a;Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v10, v1}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 94
    sget v1, Ldjt$k;->dt_common_cancel:I

    new-instance v3, Ldln$2;

    invoke-direct {v3, v2, p0}, Ldln$2;-><init>(Lbwt$a;Landroid/app/Activity;)V

    invoke-virtual {v2, v1, v3}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 104
    invoke-virtual {v2}, Lbwt$a;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 105
    .local v0, "dialog":Landroid/support/v7/app/AlertDialog;
    if-eqz v0, :cond_2

    .line 106
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 107
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setCancelable(Z)V

    .line 108
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 110
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 112
    .end local v0    # "dialog":Landroid/support/v7/app/AlertDialog;
    .end local v2    # "builder":Lbwt$a;
    :cond_3
    invoke-static/range {p0 .. p6}, Ldln;->c(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0
.end method

.method private static b(Landroid/app/Activity;JLjava/lang/String;)V
    .locals 15
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "toUserId"    # J
    .param p3, "mobile"    # Ljava/lang/String;

    .prologue
    .line 305
    if-eqz p0, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v3, p1, v4

    if-gez v3, :cond_1

    .line 6024
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-wide/from16 v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b(JIILbsv;)V

    .line 311
    new-instance v2, Lcom/alibaba/android/teleconf/sdk/idl/model/CallRecordModel;

    invoke-direct {v2}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallRecordModel;-><init>()V

    .line 312
    .local v2, "recordModel":Lcom/alibaba/android/teleconf/sdk/idl/model/CallRecordModel;
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/android/teleconf/sdk/idl/model/CallRecordModel;->callerUid:Ljava/lang/Long;

    .line 313
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/android/teleconf/sdk/idl/model/CallRecordModel;->calleeUid:Ljava/lang/Long;

    .line 314
    invoke-static {}, Lcom/laiwang/protocol/android/LWP;->currentServerTime()J

    move-result-wide v12

    .line 316
    .local v12, "t":J
    const-wide/16 v4, 0x0

    cmp-long v3, v12, v4

    if-lez v3, :cond_2

    .line 317
    const-wide/16 v4, 0x3e8

    div-long v10, v12, v4

    .line 321
    .local v10, "beginTime":J
    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/android/teleconf/sdk/idl/model/CallRecordModel;->beginTime:Ljava/lang/Long;

    .line 322
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/android/teleconf/sdk/idl/model/CallRecordModel;->duration:Ljava/lang/Long;

    .line 323
    move-object/from16 v0, p3

    iput-object v0, v2, Lcom/alibaba/android/teleconf/sdk/idl/model/CallRecordModel;->calleeMobile:Ljava/lang/String;

    .line 324
    invoke-static {}, Ldnh;->a()Ldnh;

    move-result-object v5

    const-string/jumbo v3, "EVENTBUTLER"

    .line 325
    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v4, Ldln$8;

    invoke-direct {v4}, Ldln$8;-><init>()V

    const-class v6, Ldns$d;

    invoke-interface {v3, v4, v6, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldns$d;

    .line 6018
    if-eqz v2, :cond_0

    .line 6022
    const-class v4, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;

    invoke-static {v4}, Lcom/alibaba/wukong/sync/SyncEngine;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;

    .line 6023
    if-eqz v4, :cond_0

    .line 6026
    new-instance v6, Ldnh$16;

    invoke-direct {v6, v5, v3}, Ldnh$16;-><init>(Ldnh;Ldns$d;)V

    invoke-interface {v4, v2, v6}, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;->putSysCallRecord(Lcom/alibaba/android/teleconf/sdk/idl/model/CallRecordModel;Lfos;)V

    goto :goto_0

    .line 319
    .end local v10    # "beginTime":J
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long v10, v4, v6

    .restart local v10    # "beginTime":J
    goto :goto_1
.end method

.method private static b(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 13
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "toUserId"    # J
    .param p3, "stateCode"    # Ljava/lang/String;
    .param p4, "mobile"    # Ljava/lang/String;
    .param p5, "slotId"    # I

    .prologue
    .line 118
    if-eqz p0, :cond_0

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 119
    :cond_0
    const-string/jumbo v7, "tele_conf"

    sget-object v8, Ldln;->a:Ljava/lang/String;

    const-string/jumbo v9, "context is null or mobile is null"

    invoke-static {v7, v8, v9}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_1
    :goto_0
    return-void

    .line 122
    :cond_2
    invoke-static/range {p3 .. p4}, Ldny;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    .local v3, "dialNumber":Ljava/lang/String;
    const-wide/16 v8, 0x0

    cmp-long v7, p1, v8

    if-lez v7, :cond_3

    .line 124
    invoke-static {}, Ldlu;->a()Ldlu;

    move-result-object v7

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-virtual {v7, p1, p2, v0, v1}, Ldlu;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {p0, p1, p2, v3}, Ldln;->b(Landroid/app/Activity;JLjava/lang/String;)V

    .line 162
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 163
    invoke-static {p0}, Lbvc;->c(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 164
    const-string/jumbo v7, "tele_conf"

    sget-object v8, Ldln;->a:Ljava/lang/String;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v11, "Make call to "

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v3}, Ldny;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v9}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    move/from16 v0, p5

    invoke-static {p0, v3, v0}, Lbvd;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 127
    :cond_3
    const-string/jumbo v7, "tele_conf"

    sget-object v8, Ldln;->a:Ljava/lang/String;

    const-string/jumbo v9, "toUserId <= 0"

    invoke-static {v7, v8, v9}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .local v6, "users":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    new-instance v5, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-direct {v5}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;-><init>()V

    .line 130
    .local v5, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    move-object/from16 v0, p4

    iput-object v0, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    .line 131
    const/4 v7, 0x1

    iput v7, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->source:I

    .line 132
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v8

    const/4 v9, 0x1

    const-string/jumbo v7, "EVENTBUTLER"

    .line 134
    invoke-static {v7}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v10, Ldln$3;

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-direct {v10, v0, v1, p0, v3}, Ldln$3;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    const-class v11, Lbsv;

    invoke-interface {v7, v10, v11, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbsv;

    .line 133
    invoke-virtual {v8, v6, v9, v7}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;ZLbsv;)V

    goto :goto_1

    .line 166
    .end local v5    # "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .end local v6    # "users":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    :cond_4
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 167
    const-string/jumbo v7, "tele_conf"

    sget-object v8, Ldln;->a:Ljava/lang/String;

    const-string/jumbo v9, "Make sys-call fail"

    invoke-static {v7, v8, v9}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v2, Lbwt$a;

    invoke-direct {v2, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 169
    .local v2, "builder":Lbwt$a;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->c()Landroid/app/Application;

    move-result-object v7

    sget v8, Ldjt$k;->dt_conference_syscall_make_fail:I

    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 170
    .local v4, "msg":Ljava/lang/String;
    invoke-virtual {v2, v4}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v7

    sget v8, Ldjt$k;->cancel:I

    new-instance v9, Ldln$5;

    invoke-direct {v9, v2}, Ldln$5;-><init>(Lbwt$a;)V

    .line 171
    invoke-virtual {v7, v8, v9}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v7

    sget v8, Ldjt$k;->dt_conference_nav_to_settings:I

    new-instance v9, Ldln$4;

    invoke-direct {v9, v2}, Ldln$4;-><init>(Lbwt$a;)V

    .line 177
    invoke-virtual {v7, v8, v9}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 185
    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 186
    invoke-virtual {v2}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_0
.end method

.method static synthetic b(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1
    .param p0, "x0"    # Landroid/app/Activity;
    .param p1, "x1"    # J
    .param p3, "x2"    # Ljava/lang/String;
    .param p4, "x3"    # Ljava/lang/String;
    .param p5, "x4"    # Ljava/lang/String;
    .param p6, "x5"    # Z

    .prologue
    .line 53
    invoke-static/range {p0 .. p6}, Ldln;->c(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static c(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 19
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "toUserId"    # J
    .param p3, "toUserNick"    # Ljava/lang/String;
    .param p4, "stateCode"    # Ljava/lang/String;
    .param p5, "mobile"    # Ljava/lang/String;
    .param p6, "checkMultiSimCard"    # Z

    .prologue
    .line 198
    if-eqz p0, :cond_0

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 199
    :cond_0
    const/4 v3, 0x1

    .line 256
    :goto_0
    return v3

    .line 202
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    const-string/jumbo v4, "conf_sim_check_close"

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Ljava/lang/String;)Z

    move-result v14

    .line 203
    .local v14, "simCardCheckClose":Z
    if-eqz p6, :cond_7

    if-nez v14, :cond_7

    invoke-static/range {p0 .. p0}, Lbvd;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 204
    invoke-static/range {p0 .. p0}, Lbvd;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    .line 205
    .local v6, "slotInfos":Ljava/util/List;, "Ljava/util/List<Lbrt;>;"
    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_3

    .line 208
    :cond_2
    const-string/jumbo v3, "tele_conf"

    sget-object v4, Ldln;->a:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "Sys call with slots call slot "

    aput-object v8, v5, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "-1"

    .line 209
    aput-object v8, v5, v7

    const/4 v7, 0x2

    const-string/jumbo v8, " directly"

    aput-object v8, v5, v7

    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 208
    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const/4 v8, -0x1

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static/range {v3 .. v8}, Ldln;->b(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;I)V

    .line 211
    .end local v6    # "slotInfos":Ljava/util/List;, "Ljava/util/List<Lbrt;>;"
    const/4 v3, 0x1

    goto :goto_0

    .line 213
    .restart local v6    # "slotInfos":Ljava/util/List;, "Ljava/util/List<Lbrt;>;"
    :cond_3
    const-string/jumbo v3, "tele_conf"

    sget-object v4, Ldln;->a:Ljava/lang/String;

    const-string/jumbo v5, "Sys call with slots show menu"

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    new-instance v2, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;

    sget v3, Ldjt$k;->icon_simcard_one:I

    sget v4, Ldjt$k;->dt_conference_single_normalcall_card_one:I

    invoke-direct {v2, v3, v4}, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;-><init>(II)V

    .line 216
    .local v2, "card0Menu":Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;
    const/4 v3, 0x0

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbrt;

    .line 217
    .local v15, "slot0":Lbrt;
    if-eqz v15, :cond_4

    .line 1056
    iget-object v3, v15, Lbrt;->c:Ljava/lang/String;

    .line 1081
    iput-object v3, v2, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->e:Ljava/lang/String;

    .line 219
    invoke-static {v2, v15}, Ldln;->a(Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;Lbrt;)V

    :cond_4
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 221
    invoke-static/range {v3 .. v8}, Ldln;->a(Landroid/app/Activity;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 1121
    iput-object v3, v2, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 223
    new-instance v13, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;

    sget v3, Ldjt$k;->icon_simcard_two:I

    sget v4, Ldjt$k;->dt_conference_single_normalcall_card_other:I

    invoke-direct {v13, v3, v4}, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;-><init>(II)V

    .line 224
    .local v13, "card1Menu":Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;
    const/4 v3, 0x1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lbrt;

    .line 225
    .local v16, "slot1":Lbrt;
    if-eqz v16, :cond_5

    .line 2056
    move-object/from16 v0, v16

    iget-object v3, v0, Lbrt;->c:Ljava/lang/String;

    .line 2081
    iput-object v3, v13, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->e:Ljava/lang/String;

    .line 227
    move-object/from16 v0, v16

    invoke-static {v13, v0}, Ldln;->a(Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;Lbrt;)V

    :cond_5
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 229
    invoke-static/range {v3 .. v8}, Ldln;->a(Landroid/app/Activity;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 2121
    iput-object v3, v13, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 232
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 233
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    sget v5, Ldjt$k;->dt_conf_callselect_btn_make_call:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, " "

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 237
    .local v17, "title":Ljava/lang/String;
    :goto_1
    new-instance v3, Lcom/alibaba/android/teleconf/widget/MenuDialog;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/alibaba/android/teleconf/widget/MenuDialog;-><init>(Landroid/content/Context;)V

    .line 2257
    move-object/from16 v0, v17

    iput-object v0, v3, Lcom/alibaba/android/teleconf/widget/MenuDialog;->a:Ljava/lang/String;

    .line 238
    invoke-virtual {v3, v2}, Lcom/alibaba/android/teleconf/widget/MenuDialog;->a(Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;)Lcom/alibaba/android/teleconf/widget/MenuDialog;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/alibaba/android/teleconf/widget/MenuDialog;->a(Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;)Lcom/alibaba/android/teleconf/widget/MenuDialog;

    move-result-object v3

    new-instance v4, Ldln$6;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Ldln$6;-><init>(Landroid/app/Activity;)V

    .line 2293
    invoke-virtual {v3, v4}, Lcom/alibaba/android/teleconf/widget/MenuDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 248
    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/widget/MenuDialog;->show()V

    .line 249
    const-string/jumbo v3, "tele_conf"

    sget-object v4, Ldln;->a:Ljava/lang/String;

    const-string/jumbo v5, "Sys call menu show"

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v3

    const-string/jumbo v4, "phone_calllist_normalcall_multicards_show_click"

    invoke-interface {v3, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 251
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 235
    .end local v17    # "title":Ljava/lang/String;
    :cond_6
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    sget v5, Ldjt$k;->dt_conf_callselect_btn_make_call:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, " "

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p4 .. p5}, Ldny;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .restart local v17    # "title":Ljava/lang/String;
    goto :goto_1

    .line 254
    .end local v2    # "card0Menu":Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;
    .end local v6    # "slotInfos":Ljava/util/List;, "Ljava/util/List<Lbrt;>;"
    .end local v13    # "card1Menu":Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;
    .end local v15    # "slot0":Lbrt;
    .end local v16    # "slot1":Lbrt;
    .end local v17    # "title":Ljava/lang/String;
    :cond_7
    const-string/jumbo v3, "tele_conf"

    sget-object v4, Ldln;->a:Ljava/lang/String;

    const-string/jumbo v5, "Sys call with slots call slot(-1) directly"

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const/4 v12, -0x1

    move-object/from16 v7, p0

    move-wide/from16 v8, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static/range {v7 .. v12}, Ldln;->b(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;I)V

    .line 256
    const/4 v3, 0x1

    goto/16 :goto_0
.end method
