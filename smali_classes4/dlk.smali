.class public Ldlk;
.super Ljava/lang/Object;
.source "Navigation.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Ldlk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldlk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Ldlk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/alibaba/android/teleconf/data/ConfRecordItem;)V
    .locals 9
    .param p0, "context"    # Landroid/app/Activity;
    .param p1, "record"    # Lcom/alibaba/android/teleconf/data/ConfRecordItem;

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 675
    const-wide/16 v4, 0x0

    .line 677
    .local v4, "targetUid":J
    :try_start_0
    iget-object v1, p1, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->targetUids:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 682
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isOrgIdValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 683
    :cond_0
    const-string/jumbo v1, "tele_conf"

    sget-object v2, Ldlk;->a:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v6, "targetUid == 0 || !record.isOrgIdValid()"

    aput-object v6, v3, v7

    .line 684
    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 683
    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    :goto_1
    return-void

    .line 678
    :catch_0
    move-exception v0

    .line 679
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v1, "tele_conf"

    sget-object v2, Ldlk;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v6, "check2WriteVisitRecord exception "

    aput-object v6, v3, v7

    .line 680
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v8

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 679
    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 687
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-wide v2, p1, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->orgId:J

    new-instance v6, Ldlk$3;

    invoke-direct {v6, p0, p1}, Ldlk$3;-><init>(Landroid/app/Activity;Lcom/alibaba/android/teleconf/data/ConfRecordItem;)V

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->c(JJLbsv;)V

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;Lcom/alibaba/android/teleconf/data/ConfRecordItem;Lcom/alibaba/android/dingtalk/userbase/model/ExternalRelationObject;)V
    .locals 10
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "record"    # Lcom/alibaba/android/teleconf/data/ConfRecordItem;
    .param p2, "externalRelationObject"    # Lcom/alibaba/android/dingtalk/userbase/model/ExternalRelationObject;

    .prologue
    .line 710
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v4, p2, Lcom/alibaba/android/dingtalk/userbase/model/ExternalRelationObject;->externalObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    if-nez v4, :cond_2

    .line 711
    :cond_0
    const-string/jumbo v4, "tele_conf"

    sget-object v5, Ldlk;->a:Ljava/lang/String;

    const-string/jumbo v6, "null == activity || null == record || null == externalRelationObject"

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    :cond_1
    :goto_0
    return-void

    .line 714
    :cond_2
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v4

    iget-wide v6, p1, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->orgId:J

    invoke-virtual {v4, v6, v7}, Lcom/alibaba/dingtalk/oabase/OAInterface;->a(J)Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    move-result-object v2

    .line 715
    .local v2, "orgMicroAPPObject":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    if-eqz v2, :cond_1

    .line 717
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v4

    invoke-virtual {v4}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 718
    .local v0, "currentUserProfileExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v4, :cond_1

    .line 721
    const-string/jumbo v3, ""

    .line 722
    .local v3, "ownerStaffId":Ljava/lang/String;
    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 723
    .local v1, "object":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v1, :cond_3

    iget-wide v6, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    iget-wide v8, p1, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->orgId:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_3

    .line 724
    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgStaffId:Ljava/lang/String;

    goto :goto_1

    .line 727
    .end local v1    # "object":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    :cond_4
    new-instance v1, Lbpj;

    invoke-direct {v1}, Lbpj;-><init>()V

    .line 728
    .local v1, "object":Lbpj;
    iget-object v4, v2, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->corpId:Ljava/lang/String;

    iput-object v4, v1, Lbpj;->a:Ljava/lang/String;

    .line 729
    iget-object v4, p2, Lcom/alibaba/android/dingtalk/userbase/model/ExternalRelationObject;->externalObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgStaffId:Ljava/lang/String;

    iput-object v4, v1, Lbpj;->c:Ljava/lang/String;

    .line 730
    iget-object v4, p2, Lcom/alibaba/android/dingtalk/userbase/model/ExternalRelationObject;->externalObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgUserName:Ljava/lang/String;

    iput-object v4, v1, Lbpj;->d:Ljava/lang/String;

    .line 731
    iput-object v3, v1, Lbpj;->b:Ljava/lang/String;

    .line 732
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    new-instance v5, Ldlk$4;

    invoke-direct {v5, p0}, Ldlk$4;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v4, p0, v1, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;Lbpj;Lbsv;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JLcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;)V
    .locals 3
    .param p0, "fromContext"    # Landroid/content/Context;
    .param p1, "toUid"    # J
    .param p3, "info"    # Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    .prologue
    .line 313
    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    if-eqz p3, :cond_0

    iget-boolean v0, p3, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mBeValid:Z

    if-nez v0, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    new-instance v1, Ldlk$8;

    invoke-direct {v1, p0, p3}, Ldlk$8;-><init>(Landroid/content/Context;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbsv;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "orgId"    # J
    .param p3, "orgUserMobile"    # Ljava/lang/String;
    .param p4, "orgUserName"    # Ljava/lang/String;

    .prologue
    .line 642
    if-nez p0, :cond_0

    .line 643
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Ldlk;->a:Ljava/lang/String;

    const-string/jumbo v2, "context is null"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    :goto_0
    return-void

    .line 646
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 647
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Ldlk;->a:Ljava/lang/String;

    const-string/jumbo v2, "Cannot add external contact"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 650
    :cond_1
    new-instance v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    invoke-direct {v4}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;-><init>()V

    .line 651
    .local v4, "extensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    iput-wide p1, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    .line 652
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 653
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Ldlk;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Add e-contact by number "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    iput-object p3, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserMobile:Ljava/lang/String;

    .line 655
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 656
    iput-object p4, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserName:Ljava/lang/String;

    .line 662
    :cond_2
    :goto_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/content/Context;JLcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;I)V

    goto :goto_0

    .line 658
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 659
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Ldlk;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Add e-contact by name "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    iput-object p4, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserName:Ljava/lang/String;

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 10
    .param p0, "fromContext"    # Landroid/content/Context;
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 514
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    const-string/jumbo v0, "user_id"

    const-wide/16 v8, 0x0

    invoke-virtual {p1, v0, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 518
    .local v2, "uid":J
    const-string/jumbo v0, "user_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 519
    .local v4, "nick":Ljava/lang/String;
    const-string/jumbo v0, "media_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 520
    .local v5, "mediaId":Ljava/lang/String;
    const-string/jumbo v0, "from"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 521
    .local v6, "beCaller":Z
    const-string/jumbo v0, "conf_voip_to_pstn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 522
    .local v7, "canToPstn":Z
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Ldlk;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Recover call "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v1, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-static {}, Ldko;->a()Ldko;

    move-result-object v0

    const/4 v1, 0x1

    .line 4136
    iput-boolean v1, v0, Ldko;->g:Z

    .line 525
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v8, "https://qr.dingtalk.com/calling_now.html"

    new-instance v1, Ldlk$11;

    invoke-direct/range {v1 .. v7}, Ldlk$11;-><init>(JLjava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v8, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V
    .locals 7
    .param p0, "fromContext"    # Landroid/content/Context;
    .param p1, "object"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .prologue
    .line 403
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    invoke-static {p0}, Lbtf;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 406
    sget v0, Ldjt$k;->conf_error_no_network:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_0

    .line 408
    :cond_2
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Ldlk;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Receive a call from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    const-string/jumbo v4, "common_contact_tele"

    .line 410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/content/Context;JLjava/lang/String;J)V

    .line 412
    invoke-static {}, Ldko;->a()Ldko;

    move-result-object v0

    const/4 v1, 0x1

    .line 2136
    iput-boolean v1, v0, Ldko;->g:Z

    .line 413
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/calling_now.html"

    new-instance v2, Ldlk$9;

    invoke-direct {v2, p1}, Ldlk$9;-><init>(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "toUser"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .param p2, "toMobile"    # Ljava/lang/String;
    .param p3, "bizInfo"    # Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    .prologue
    .line 356
    const-string/jumbo v0, ""

    invoke-static {p0, p1, p2, p3, v0}, Ldlk;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;Ljava/lang/String;)V

    .line 357
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;Ljava/lang/String;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "toUser"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .param p2, "toMobile"    # Ljava/lang/String;
    .param p3, "bizInfo"    # Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;
    .param p4, "agentId"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 360
    if-eqz p3, :cond_0

    if-nez p0, :cond_1

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    if-nez p1, :cond_3

    .line 364
    iget v0, p3, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mCallType:I

    sget-object v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_VOIP_TO_PSTN:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v1}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p3, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mCallType:I

    sget-object v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_BIZ_CALL:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    .line 365
    invoke-virtual {v1}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    :cond_2
    iget v0, p3, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mCallType:I

    sget-object v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_BIZ_CALL:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v1}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 369
    new-instance p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .end local p1    # "toUser":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    invoke-direct {p1}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;-><init>()V

    .line 370
    .restart local p1    # "toUser":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    iput v3, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->source:I

    .line 371
    iput-object p2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    .line 375
    :cond_3
    iget v0, p3, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mCallType:I

    sget-object v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_BIZ_CALL:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v1}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 376
    if-eqz p1, :cond_0

    .line 377
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->source:I

    if-eq v0, v3, :cond_5

    iget v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->source:I

    if-eq v0, v4, :cond_5

    .line 380
    iput-object v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    :cond_4
    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    .line 386
    invoke-static/range {v0 .. v5}, Ldlk;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;ZLcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 381
    :cond_5
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->source:I

    if-eq v0, v3, :cond_6

    iget v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->source:I

    if-ne v0, v4, :cond_4

    .line 383
    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 384
    iput-object p2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    goto :goto_1

    .line 388
    :cond_7
    iget v0, p3, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mCallType:I

    sget-object v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_VOIP_TO_PSTN:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v1}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 389
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 390
    iput-object p2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    .line 394
    :goto_2
    iget-object v5, p3, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mNumber:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-static/range {v0 .. v5}, Ldlk;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;ZZLjava/lang/String;)V

    goto/16 :goto_0

    .line 392
    :cond_8
    iput-object v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;ZLcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;)V
    .locals 6
    .param p0, "fromContext"    # Landroid/content/Context;
    .param p1, "object"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .param p2, "cid"    # Ljava/lang/String;
    .param p3, "bizCall"    # Z
    .param p4, "numInfo"    # Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    .prologue
    .line 167
    const/4 v2, 0x0

    const-string/jumbo v5, ""

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Ldlk;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;ZLcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;ZLcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;Ljava/lang/String;)V
    .locals 9
    .param p0, "fromContext"    # Landroid/content/Context;
    .param p1, "object"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .param p2, "cid"    # Ljava/lang/String;
    .param p3, "bizCall"    # Z
    .param p4, "numInfo"    # Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;
    .param p5, "agentId"    # Ljava/lang/String;

    .prologue
    .line 184
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    invoke-static {p0}, Lbtf;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 187
    sget v0, Ldjt$k;->conf_error_no_network:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_0

    .line 189
    :cond_2
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Ldlk;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Create free call "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const/4 v7, 0x0

    .line 192
    .local v7, "shouldReturn":Z
    invoke-static {}, Ldlz;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 193
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Ldlk;->a:Ljava/lang/String;

    const-string/jumbo v2, "VoIP is running return."

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const/4 v7, 0x1

    .line 196
    :cond_3
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v0

    invoke-virtual {v0}, Ldks;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 197
    const-string/jumbo v0, "createACall"

    invoke-static {v0}, Ldlk;->a(Ljava/lang/String;)V

    .line 198
    const/4 v7, 0x1

    .line 200
    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Lbtf;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 201
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Ldlk;->a:Ljava/lang/String;

    const-string/jumbo v2, "System call is running return."

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const/4 v7, 0x1

    .line 204
    :cond_5
    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v0

    invoke-virtual {v0}, Ldkw;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 205
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Ldlk;->a:Ljava/lang/String;

    const-string/jumbo v2, "Video conference is running."

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const/4 v7, 0x1

    .line 208
    :cond_6
    if-eqz v7, :cond_7

    .line 209
    sget v0, Ldjt$k;->audio_in_focues:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_0

    .line 212
    :cond_7
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    const-string/jumbo v4, "common_contact_tele"

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/content/Context;JLjava/lang/String;J)V

    .line 215
    invoke-static {}, Ldko;->a()Ldko;

    move-result-object v0

    const/4 v1, 0x1

    .line 1136
    iput-boolean v1, v0, Ldko;->g:Z

    .line 216
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v6

    const-string/jumbo v8, "https://qr.dingtalk.com/calling_now.html"

    new-instance v0, Ldlk$6;

    move-object v1, p1

    move-object v2, p5

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldlk$6;-><init>(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;)V

    invoke-interface {v6, v8, v0}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 9
    .param p0, "fromContext"    # Landroid/content/Context;
    .param p1, "object"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .param p2, "netType"    # Ljava/lang/String;
    .param p3, "canPstn"    # Z
    .param p4, "callToPstn"    # Z
    .param p5, "extraMsg"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x0

    .line 438
    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object v8, v7

    invoke-static/range {v0 .. v8}, Ldlk;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 439
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p0, "fromContext"    # Landroid/content/Context;
    .param p1, "object"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .param p2, "netType"    # Ljava/lang/String;
    .param p3, "canPstn"    # Z
    .param p4, "callToPstn"    # Z
    .param p5, "extraMsg"    # Ljava/lang/String;
    .param p6, "isClearTask"    # Z
    .param p7, "effectiveCallerId"    # Ljava/lang/String;
    .param p8, "userToUser"    # Ljava/lang/String;

    .prologue
    .line 451
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 511
    :cond_0
    :goto_0
    return-void

    .line 453
    :cond_1
    invoke-static {p0}, Lbtf;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 454
    sget v0, Ldjt$k;->conf_error_no_network:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_0

    .line 456
    :cond_2
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Ldlk;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Create a voip call to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const/4 v9, 0x0

    .line 459
    .local v9, "shouldReturn":Z
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v0

    invoke-virtual {v0}, Ldks;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 460
    const-string/jumbo v0, "createAVoIPCall"

    invoke-static {v0}, Ldlk;->a(Ljava/lang/String;)V

    .line 461
    const/4 v9, 0x1

    .line 463
    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Lbtf;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 464
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Ldlk;->a:Ljava/lang/String;

    const-string/jumbo v2, "System call is running return."

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const/4 v9, 0x1

    .line 467
    :cond_4
    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v0

    invoke-virtual {v0}, Ldkw;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 468
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Ldlk;->a:Ljava/lang/String;

    const-string/jumbo v2, "Video conference is running."

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const/4 v9, 0x1

    .line 471
    :cond_5
    if-eqz v9, :cond_6

    .line 472
    sget v0, Ldjt$k;->audio_in_focues:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_0

    .line 476
    :cond_6
    invoke-static {}, Ldlz;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 477
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    const-string/jumbo v4, "common_contact_tele"

    .line 478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/content/Context;JLjava/lang/String;J)V

    .line 480
    invoke-static {}, Ldko;->a()Ldko;

    move-result-object v0

    const/4 v1, 0x1

    .line 3136
    iput-boolean v1, v0, Ldko;->g:Z

    .line 481
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v10

    const-string/jumbo v11, "https://qr.dingtalk.com/calling_now.html"

    new-instance v0, Ldlk$10;

    move/from16 v1, p6

    move-object v2, p1

    move v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, p2

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ldlk$10;-><init>(ZLcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v11, v0}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto/16 :goto_0

    .line 507
    :cond_7
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Ldlk;->a:Ljava/lang/String;

    const-string/jumbo v2, "VoIP call fail without init"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    sget v0, Ldjt$k;->conf_error_sdk_init_fail:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "toMobile"    # Ljava/lang/String;
    .param p2, "bizInfo"    # Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    .prologue
    .line 246
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ldlk;->a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;Ljava/lang/String;)V

    .line 247
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;Ljava/lang/String;)V
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "toMobile"    # Ljava/lang/String;
    .param p2, "bizInfo"    # Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;
    .param p3, "agentId"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x1

    .line 250
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p2, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 255
    .local v6, "startTimestamp":J
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .local v8, "users":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;-><init>()V

    .line 257
    .local v0, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    iput-object p1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    .line 258
    iput v10, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->source:I

    .line 259
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v9

    new-instance v1, Ldlk$7;

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Ldlk$7;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;Ljava/lang/String;J)V

    invoke-virtual {v9, v8, v10, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;ZLbsv;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4
    .param p0, "fromContext"    # Landroid/content/Context;
    .param p2, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 545
    .local p1, "userIdentityObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    if-nez p0, :cond_0

    .line 592
    :goto_0
    return-void

    .line 548
    :cond_0
    invoke-static {p0}, Lbtf;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 549
    const-string/jumbo v1, "tele_conf"

    sget-object v2, Ldlk;->a:Ljava/lang/String;

    const-string/jumbo v3, "Net is error."

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    sget v1, Ldjt$k;->conf_error_no_network:I

    invoke-static {v1}, Lbtf;->a(I)V

    goto :goto_0

    .line 554
    :cond_1
    const-string/jumbo v1, "tele_conf"

    sget-object v2, Ldlk;->a:Ljava/lang/String;

    const-string/jumbo v3, "Goto video conf"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v1

    invoke-virtual {v1}, Ldkw;->c()Z

    move-result v1

    if-nez v1, :cond_5

    .line 557
    const/4 v0, 0x0

    .line 558
    .local v0, "shouldReturn":Z
    invoke-static {}, Ldlz;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 559
    const-string/jumbo v1, "tele_conf"

    sget-object v2, Ldlk;->a:Ljava/lang/String;

    const-string/jumbo v3, "VoIP is running creating conf will return"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    const/4 v0, 0x1

    .line 562
    :cond_2
    const/4 v1, 0x0

    invoke-static {v1}, Lbtf;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 563
    const-string/jumbo v1, "tele_conf"

    sget-object v2, Ldlk;->a:Ljava/lang/String;

    const-string/jumbo v3, "Phone call is running creating conf will return."

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    const/4 v0, 0x1

    .line 566
    :cond_3
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v1

    invoke-virtual {v1}, Ldks;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 567
    const-string/jumbo v1, "gotoVideoConfCall"

    invoke-static {v1}, Ldlk;->a(Ljava/lang/String;)V

    .line 568
    const/4 v0, 0x1

    .line 570
    :cond_4
    if-eqz v0, :cond_5

    .line 571
    sget v1, Ldjt$k;->audio_in_focues:I

    invoke-static {v1}, Lbtf;->a(I)V

    goto :goto_0

    .line 575
    .end local v0    # "shouldReturn":Z
    :cond_5
    const-string/jumbo v1, "NAVIGATOR"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v1, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v1

    const-string/jumbo v2, "https://qr.dingtalk.com/page/videoConference"

    new-instance v3, Ldlk$12;

    invoke-direct {v3, p2, p1}, Ldlk$12;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    invoke-interface {v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .param p0, "fromContext"    # Landroid/content/Context;
    .param p2, "cid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 110
    .local p1, "users":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    if-nez p0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 114
    :cond_0
    const/4 v0, 0x0

    .line 115
    .local v0, "shouldReturn":Z
    invoke-static {}, Ldlz;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    const-string/jumbo v1, "tele_conf"

    sget-object v2, Ldlk;->a:Ljava/lang/String;

    const-string/jumbo v3, "VoIP is running return."

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const/4 v0, 0x1

    .line 119
    :cond_1
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v1

    invoke-virtual {v1}, Ldks;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    const-string/jumbo v1, "gotoSelectForCall"

    invoke-static {v1}, Ldlk;->a(Ljava/lang/String;)V

    .line 121
    const/4 v0, 0x1

    .line 123
    :cond_2
    const/4 v1, 0x0

    invoke-static {v1}, Lbtf;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 124
    const-string/jumbo v1, "tele_conf"

    sget-object v2, Ldlk;->a:Ljava/lang/String;

    const-string/jumbo v3, "System call is running return."

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const/4 v0, 0x1

    .line 127
    :cond_3
    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v1

    invoke-virtual {v1}, Ldkw;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 128
    const-string/jumbo v1, "tele_conf"

    sget-object v2, Ldlk;->a:Ljava/lang/String;

    const-string/jumbo v3, "Video conference is running."

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const/4 v0, 0x1

    .line 131
    :cond_4
    if-eqz v0, :cond_5

    .line 132
    sget v1, Ldjt$k;->audio_in_focues:I

    invoke-static {v1}, Lbtf;->a(I)V

    goto :goto_0

    .line 136
    :cond_5
    const-string/jumbo v1, "NAVIGATOR"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v1, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v1

    const-string/jumbo v2, "https://qr.dingtalk.com/page/call_select_member"

    new-instance v3, Ldlk$5;

    invoke-direct {v3, p2, p1}, Ldlk$5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)V
    .locals 4
    .param p0, "fromContext"    # Landroid/content/Context;
    .param p2, "cid"    # Ljava/lang/String;
    .param p3, "callType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 54
    .local p1, "users":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    if-nez p0, :cond_1

    .line 104
    .end local p0    # "fromContext":Landroid/content/Context;
    :cond_0
    :goto_0
    return-void

    .line 56
    .restart local p0    # "fromContext":Landroid/content/Context;
    :cond_1
    invoke-static {p0}, Lbtf;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_SYS:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    .line 57
    invoke-virtual {v1}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v1

    if-eq p3, v1, :cond_2

    .line 58
    sget v1, Ldjt$k;->conf_error_no_network:I

    invoke-static {v1}, Lbtf;->a(I)V

    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    .local v0, "shouldReturn":Z
    invoke-static {}, Ldlz;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    const-string/jumbo v1, "tele_conf"

    sget-object v2, Ldlk;->a:Ljava/lang/String;

    const-string/jumbo v3, "VoIP is running return."

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x1

    .line 66
    :cond_3
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v1

    invoke-virtual {v1}, Ldks;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 67
    const-string/jumbo v1, "createForCall"

    invoke-static {v1}, Ldlk;->a(Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x1

    .line 70
    :cond_4
    const/4 v1, 0x0

    invoke-static {v1}, Lbtf;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 71
    const-string/jumbo v1, "tele_conf"

    sget-object v2, Ldlk;->a:Ljava/lang/String;

    const-string/jumbo v3, "System call is running return."

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x1

    .line 74
    :cond_5
    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v1

    invoke-virtual {v1}, Ldkw;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 75
    const-string/jumbo v1, "tele_conf"

    sget-object v2, Ldlk;->a:Ljava/lang/String;

    const-string/jumbo v3, "Video conference is running."

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x1

    .line 78
    :cond_6
    if-eqz v0, :cond_7

    .line 79
    sget v1, Ldjt$k;->audio_in_focues:I

    invoke-static {v1}, Lbtf;->a(I)V

    goto :goto_0

    .line 83
    :cond_7
    const-string/jumbo v1, "NAVIGATOR"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v1, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v1

    const-string/jumbo v2, "https://qr.dingtalk.com/page/checking_permission"

    new-instance v3, Ldlk$1;

    invoke-direct {v3, p3, p2, p1}, Ldlk$1;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 100
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 101
    check-cast p0, Landroid/app/Activity;

    .end local p0    # "fromContext":Landroid/content/Context;
    sget v1, Ldjt$a;->conf_redpacktes_alpha_in:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 8
    .param p0, "tag"    # Ljava/lang/String;

    .prologue
    .line 667
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v5

    invoke-virtual {v5}, Ldks;->e()J

    move-result-wide v2

    .line 668
    .local v2, "confId":J
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v5

    invoke-virtual {v5}, Ldks;->h()J

    move-result-wide v0

    .line 669
    .local v0, "callerId":J
    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "Conf ("

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, ") caller "

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string/jumbo v7, " running, "

    aput-object v7, v5, v6

    const/4 v6, 0x5

    aput-object p0, v5, v6

    const/4 v6, 0x6

    const-string/jumbo v7, " will return"

    aput-object v7, v5, v6

    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 670
    .local v4, "log":Ljava/lang/String;
    const-string/jumbo v5, "tele_conf"

    sget-object v6, Ldlk;->a:Ljava/lang/String;

    invoke-static {v5, v6, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4
    .param p0, "fromContext"    # Landroid/content/Context;
    .param p2, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 595
    .local p1, "userObjs":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    if-nez p0, :cond_0

    .line 638
    :goto_0
    return-void

    .line 599
    :cond_0
    const-string/jumbo v1, "tele_conf"

    sget-object v2, Ldlk;->a:Ljava/lang/String;

    const-string/jumbo v3, "Go to conf."

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v1

    invoke-virtual {v1}, Ldks;->c()Z

    move-result v1

    if-nez v1, :cond_4

    .line 602
    const/4 v0, 0x0

    .line 603
    .local v0, "shouldReturn":Z
    invoke-static {}, Ldlz;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 604
    const-string/jumbo v1, "tele_conf"

    sget-object v2, Ldlk;->a:Ljava/lang/String;

    const-string/jumbo v3, "VoIP is running creating conf will return"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    const/4 v0, 0x1

    .line 607
    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Lbtf;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 608
    const-string/jumbo v1, "tele_conf"

    sget-object v2, Ldlk;->a:Ljava/lang/String;

    const-string/jumbo v3, "Phone call is running creating conf will return."

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    const/4 v0, 0x1

    .line 611
    :cond_2
    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v1

    invoke-virtual {v1}, Ldkw;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 612
    const-string/jumbo v1, "tele_conf"

    sget-object v2, Ldlk;->a:Ljava/lang/String;

    const-string/jumbo v3, "Video conference is running."

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    const/4 v0, 0x1

    .line 615
    :cond_3
    if-eqz v0, :cond_4

    .line 616
    sget v1, Ldjt$k;->audio_in_focues:I

    invoke-static {v1}, Lbtf;->a(I)V

    goto :goto_0

    .line 621
    .end local v0    # "shouldReturn":Z
    :cond_4
    const-string/jumbo v1, "NAVIGATOR"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v1, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v1

    const-string/jumbo v2, "https://qr.dingtalk.com/page/conferencePanel"

    new-instance v3, Ldlk$2;

    invoke-direct {v3, p2, p1}, Ldlk$2;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    invoke-interface {v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method
