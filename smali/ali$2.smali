.class final Lali$2;
.super Ljava/lang/Object;
.source "SpaceSaveMessageManager.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lali;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

.field final synthetic b:J

.field final synthetic c:Lcom/alibaba/alimei/cspace/model/DentryModel;

.field final synthetic d:Lali;


# direct methods
.method constructor <init>(Lali;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;JLcom/alibaba/alimei/cspace/model/DentryModel;)V
    .locals 1
    .param p1, "this$0"    # Lali;

    .prologue
    .line 155
    iput-object p1, p0, Lali$2;->d:Lali;

    iput-object p2, p0, Lali$2;->a:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iput-wide p3, p0, Lali$2;->b:J

    iput-object p5, p0, Lali$2;->c:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 155
    check-cast p1, Ljava/lang/String;

    .line 3158
    iget-object v0, p0, Lali$2;->d:Lali;

    .line 4035
    iget-object v0, v0, Lali;->a:Landroid/content/Context;

    .line 3158
    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 3159
    iget-object v0, p0, Lali$2;->a:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lali$2;->a:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lali$2;->a:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    .line 3160
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3161
    iget-object v0, p0, Lali$2;->d:Lali;

    .line 5035
    iget-object v1, v0, Lali;->a:Landroid/content/Context;

    .line 3162
    iget-wide v2, p0, Lali$2;->b:J

    iget-object v4, p0, Lali$2;->c:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iget-object v0, p0, Lali$2;->d:Lali;

    .line 6035
    iget-object v6, v0, Lali;->i:Ljava/lang/String;

    .line 3163
    sget-object v7, Lald;->e:Lbsv;

    .line 3162
    invoke-static/range {v1 .. v7}, Lald;->a(Landroid/content/Context;JLcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    :goto_0
    return-void

    .line 3165
    :cond_0
    iget-object v0, p0, Lali$2;->d:Lali;

    .line 7035
    iget-object v0, v0, Lali;->a:Landroid/content/Context;

    .line 3165
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    .line 3166
    invoke-virtual {v1}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v1, p0, Lali$2;->c:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iget-object v2, p0, Lali$2;->d:Lali;

    .line 8035
    iget-object v2, v2, Lali;->i:Ljava/lang/String;

    .line 3165
    invoke-static {v0, v1, v5, v2}, Lald;->a(Landroid/content/Context;Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 179
    iget-object v0, p0, Lali$2;->d:Lali;

    .line 1035
    iget-object v0, v0, Lali;->a:Landroid/content/Context;

    .line 179
    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 180
    iget-object v0, p0, Lali$2;->d:Lali;

    .line 2035
    iget-object v1, v0, Lali;->a:Landroid/content/Context;

    .line 181
    iget-wide v2, p0, Lali$2;->b:J

    iget-object v4, p0, Lali$2;->c:Lcom/alibaba/alimei/cspace/model/DentryModel;

    const/4 v5, 0x0

    iget-object v0, p0, Lali$2;->d:Lali;

    .line 3035
    iget-object v6, v0, Lali;->i:Ljava/lang/String;

    .line 181
    sget-object v7, Lald;->e:Lbsv;

    invoke-static/range {v1 .. v7}, Lald;->a(Landroid/content/Context;JLcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 183
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 175
    return-void
.end method
