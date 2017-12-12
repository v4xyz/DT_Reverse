.class final Lali$1$1;
.super Ljava/lang/Object;
.source "SpaceSaveMessageManager.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lali$1;->a(Ljava/lang/Void;)V
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
        "Lcom/alibaba/alimei/cspace/model/DentryModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lali$1;


# direct methods
.method constructor <init>(Lali$1;)V
    .locals 0
    .param p1, "this$1"    # Lali$1;

    .prologue
    .line 97
    iput-object p1, p0, Lali$1$1;->a:Lali$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const-wide/16 v0, 0x0

    const/4 v7, 0x0

    .line 97
    move-object v6, p1

    check-cast v6, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 3100
    if-eqz v6, :cond_2

    .line 3101
    iget-object v2, p0, Lali$1$1;->a:Lali$1;

    iget-object v2, v2, Lali$1;->c:Lali;

    iget-object v3, p0, Lali$1$1;->a:Lali$1;

    iget-object v3, v3, Lali$1;->b:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 4142
    iget-boolean v4, v2, Lali;->g:Z

    if-nez v4, :cond_1

    .line 4145
    if-eqz v3, :cond_3

    iget-object v4, v3, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 4146
    iget-object v4, v3, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 4148
    :goto_0
    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    .line 4149
    iget-object v0, v2, Lali;->a:Landroid/content/Context;

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 4150
    iget-object v0, v2, Lali;->a:Landroid/content/Context;

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v1, v2, Lali;->i:Ljava/lang/String;

    invoke-static {v0, v6, v7, v1}, Lald;->a(Landroid/content/Context;Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 3101
    :goto_1
    return-void

    .line 4154
    :cond_0
    iget-object v0, v2, Lali;->c:Lcom/alibaba/wukong/im/Conversation;

    new-instance v1, Lali$2;

    invoke-direct/range {v1 .. v6}, Lali$2;-><init>(Lali;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;JLcom/alibaba/alimei/cspace/model/DentryModel;)V

    invoke-static {v0, v1}, Lano;->a(Lcom/alibaba/wukong/im/Conversation;Lbsv;)V

    goto :goto_1

    .line 4187
    :cond_1
    iget-object v0, v2, Lali;->a:Landroid/content/Context;

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 4188
    iget-object v3, v2, Lali;->a:Landroid/content/Context;

    iget-wide v4, v2, Lali;->h:J

    iget-object v8, v2, Lali;->i:Ljava/lang/String;

    sget-object v9, Lald;->e:Lbsv;

    invoke-static/range {v3 .. v9}, Lald;->a(Landroid/content/Context;JLcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    goto :goto_1

    .line 3103
    :cond_2
    iget-object v0, p0, Lali$1$1;->a:Lali$1;

    iget-object v0, v0, Lali$1;->c:Lali;

    .line 5035
    iget-object v0, v0, Lali;->a:Landroid/content/Context;

    .line 3103
    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 3104
    iget-object v0, p0, Lali$1$1;->a:Lali$1;

    iget-object v0, v0, Lali$1;->c:Lali;

    const-string/jumbo v1, "2012"

    const-string/jumbo v2, "data error"

    invoke-static {v0, v1, v2}, Lali;->a(Lali;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-wide v4, v0

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 115
    iget-object v0, p0, Lali$1$1;->a:Lali$1;

    iget-object v0, v0, Lali$1;->c:Lali;

    .line 1035
    iget-object v0, v0, Lali;->a:Landroid/content/Context;

    .line 115
    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 116
    const-string/jumbo v0, "13023000"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lali$1$1;->a:Lali$1;

    iget-object v0, v0, Lali$1;->c:Lali;

    iget-object v1, p0, Lali$1$1;->a:Lali$1;

    iget-object v1, v1, Lali$1;->c:Lali;

    .line 2035
    iget-object v1, v1, Lali;->a:Landroid/content/Context;

    .line 117
    if-eqz v1, :cond_0

    iget-object v1, p0, Lali$1$1;->a:Lali$1;

    iget-object v1, v1, Lali$1;->c:Lali;

    .line 3035
    iget-object v1, v1, Lali;->a:Landroid/content/Context;

    .line 117
    sget v2, Lavn$h;->cspace_file_not_exist:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .end local p2    # "s1":Ljava/lang/String;
    :cond_0
    invoke-static {v0, p1, p2}, Lali;->a(Lali;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :goto_0
    return-void

    .line 119
    .restart local p2    # "s1":Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lali$1$1;->a:Lali$1;

    iget-object v0, v0, Lali$1;->c:Lali;

    invoke-static {v0, p1, p2}, Lali;->a(Lali;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 111
    return-void
.end method
