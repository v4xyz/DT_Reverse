.class final Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$6;
.super Ljava/lang/Object;
.source "UserProfileActivity2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;J)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 1124
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$6;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    iput-wide p2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$6;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1127
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "my_user_model"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$6;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1128
    .local v0, "data":Ljava/lang/String;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->b()Lbpn;

    move-result-object v4

    invoke-virtual {v4}, Lbpn;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1130
    :try_start_0
    new-instance v3, Lcom/google/gson/stream/JsonReader;

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 1131
    .local v3, "reader":Lcom/google/gson/stream/JsonReader;
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 1132
    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$6;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->b()Lbpn;

    move-result-object v4

    invoke-virtual {v4}, Lbpn;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    const-class v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .line 1133
    invoke-virtual {v4, v3, v6}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .line 1132
    invoke-static {v5, v4}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .line 1135
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v4

    .line 2074
    iget-object v2, v4, Lblv;->e:Lblw;

    .line 1136
    .local v2, "localizationConverter":Lblw;
    if-eqz v2, :cond_0

    .line 1137
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$6;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v4}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v4

    invoke-interface {v2, v4}, Lblw;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1144
    .end local v2    # "localizationConverter":Lblw;
    .end local v3    # "reader":Lcom/google/gson/stream/JsonReader;
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$6;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    new-instance v5, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$6$1;

    invoke-direct {v5, p0, v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$6$1;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$6;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1160
    return-void

    .line 1139
    :catch_0
    move-exception v1

    .line 1140
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
