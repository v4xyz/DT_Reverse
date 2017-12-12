.class final Lcom/alibaba/android/user/personstatus/PersonStatusSettingActivity$11;
.super Ljava/lang/Object;
.source "PersonStatusSettingActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/personstatus/PersonStatusSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic a:Lcom/alibaba/wukong/Callback;


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/Callback;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/alibaba/android/user/personstatus/PersonStatusSettingActivity$11;->a:Lcom/alibaba/wukong/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 217
    check-cast p1, Ljava/lang/String;

    .line 1220
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 1221
    if-eqz v0, :cond_0

    .line 1222
    iput-object p1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->extension:Ljava/lang/String;

    .line 1223
    invoke-static {p1, v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->processExtension(Ljava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    .line 1224
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    invoke-virtual {v1, v0, v2, v3}, Lblv;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;J)V

    .line 1226
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/personstatus/PersonStatusSettingActivity$11;->a:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_1

    .line 1227
    iget-object v0, p0, Lcom/alibaba/android/user/personstatus/PersonStatusSettingActivity$11;->a:Lcom/alibaba/wukong/Callback;

    invoke-interface {v0, p1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 217
    :cond_1
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 237
    iget-object v0, p0, Lcom/alibaba/android/user/personstatus/PersonStatusSettingActivity$11;->a:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/alibaba/android/user/personstatus/PersonStatusSettingActivity$11;->a:Lcom/alibaba/wukong/Callback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 233
    return-void
.end method
