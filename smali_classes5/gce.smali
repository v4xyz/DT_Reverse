.class public Lgce;
.super Ljava/lang/Object;
.source "DingMaHandler.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-class v0, Lgce;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgce;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/regex/Matcher;
    .locals 2
    .param p0, "rex"    # Ljava/lang/String;
    .param p1, "content"    # Ljava/lang/String;
    .param p2, "flags"    # I

    .prologue
    .line 395
    invoke-static {p0, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 396
    .local v0, "pattern":Ljava/util/regex/Pattern;
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    return-object v1
.end method

.method public static a(Landroid/app/Activity;Lgbt;ZLcom/alibaba/dingtalk/scanbase/QRCodeInterface$a;)V
    .locals 27
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "result"    # Lgbt;
    .param p2, "selfHandle"    # Z
    .param p3, "listener"    # Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$a;

    .prologue
    .line 118
    if-eqz p1, :cond_0

    .line 1026
    move-object/from16 v0, p1

    iget-object v0, v0, Lgbt;->b:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 118
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_1

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 2026
    :cond_1
    move-object/from16 v0, p1

    iget-object v6, v0, Lgbt;->b:Ljava/lang/String;

    .line 123
    .local v6, "content":Ljava/lang/String;
    sget-object v22, Lgce;->a:Ljava/lang/String;

    const-string/jumbo v23, "qr_code_result: %s"

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_2

    const-string/jumbo v21, "null"

    :goto_1
    aput-object v21, v24, v25

    invoke-static/range {v22 .. v24}, Lgbf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const-string/jumbo v21, "^(http|https)://qr.dingtalk.com/(action)/(login|jump|logout|app|request|joingroup|oa_login)\\?(.*)"

    .line 2391
    const/16 v22, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-static {v0, v6, v1}, Lgce;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 125
    .local v5, "busiMatcher":Ljava/util/regex/Matcher;
    if-eqz p2, :cond_1c

    .line 127
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->c(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_3

    .line 128
    invoke-static/range {p3 .. p3}, Lgce;->b(Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$a;)V

    goto :goto_0

    .line 123
    .end local v5    # "busiMatcher":Ljava/util/regex/Matcher;
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v21

    const/16 v26, 0x2

    move-object/from16 v0, v21

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/laiwang/protocol/media/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v21

    goto :goto_1

    .line 129
    .restart local v5    # "busiMatcher":Ljava/util/regex/Matcher;
    :cond_3
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v21

    if-eqz v21, :cond_b

    .line 133
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v10

    .line 135
    .local v10, "groupCount":I
    const/4 v7, 0x0

    .line 136
    .local v7, "group1":Ljava/lang/String;
    const/16 v21, 0x2

    move/from16 v0, v21

    if-lt v10, v0, :cond_4

    .line 137
    const/16 v21, 0x2

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 140
    :cond_4
    const/4 v8, 0x0

    .line 141
    .local v8, "group2":Ljava/lang/String;
    const/16 v21, 0x3

    move/from16 v0, v21

    if-lt v10, v0, :cond_5

    .line 142
    const/16 v21, 0x3

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 145
    :cond_5
    const/4 v9, 0x0

    .line 146
    .local v9, "group3":Ljava/lang/String;
    const/16 v21, 0x4

    move/from16 v0, v21

    if-lt v10, v0, :cond_6

    .line 147
    const/16 v21, 0x4

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 150
    :cond_6
    const-string/jumbo v21, "action"

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_7

    const-string/jumbo v21, "login"

    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_7

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v21

    const/16 v22, 0x5

    move/from16 v0, v21

    move/from16 v1, v22

    if-le v0, v1, :cond_7

    .line 152
    const/16 v21, 0x5

    move/from16 v0, v21

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v17

    .line 153
    .local v17, "qrcode":Ljava/lang/String;
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 154
    .local v11, "i":Landroid/os/Bundle;
    const-string/jumbo v21, "QR_CODE_RESULT_TYPE"

    const/16 v22, 0x1

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 155
    const-string/jumbo v21, "qrcode"

    move-object/from16 v0, v21

    move-object/from16 v1, v17

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string/jumbo v21, "type"

    const/16 v22, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 157
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v11}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->j(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 159
    invoke-static/range {p3 .. p3}, Lgce;->b(Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$a;)V

    goto/16 :goto_0

    .line 161
    .end local v11    # "i":Landroid/os/Bundle;
    .end local v17    # "qrcode":Ljava/lang/String;
    :cond_7
    const-string/jumbo v21, "action"

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    const-string/jumbo v21, "oa_login"

    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v21

    const/16 v22, 0x5

    move/from16 v0, v21

    move/from16 v1, v22

    if-le v0, v1, :cond_8

    .line 163
    const/16 v21, 0x5

    move/from16 v0, v21

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v17

    .line 164
    .restart local v17    # "qrcode":Ljava/lang/String;
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 165
    .restart local v11    # "i":Landroid/os/Bundle;
    const-string/jumbo v21, "QR_CODE_RESULT_TYPE"

    const/16 v22, 0x1

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 166
    const-string/jumbo v21, "qrcode"

    move-object/from16 v0, v21

    move-object/from16 v1, v17

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string/jumbo v21, "type"

    const/16 v22, 0x1

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 168
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v11}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->j(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 170
    invoke-static/range {p3 .. p3}, Lgce;->b(Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$a;)V

    goto/16 :goto_0

    .line 172
    .end local v11    # "i":Landroid/os/Bundle;
    .end local v17    # "qrcode":Ljava/lang/String;
    :cond_8
    const-string/jumbo v21, "action"

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_9

    const-string/jumbo v21, "request"

    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v21

    const/16 v22, 0x5

    move/from16 v0, v21

    move/from16 v1, v22

    if-le v0, v1, :cond_9

    .line 174
    const/16 v21, 0x4

    move/from16 v0, v21

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v20

    .line 177
    .local v20, "url":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v21

    new-instance v22, Lgce$1;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lgce$1;-><init>(Landroid/app/Activity;Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$a;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Ljava/lang/String;Lfos;)V

    goto/16 :goto_0

    .line 208
    .end local v20    # "url":Ljava/lang/String;
    :cond_9
    const-string/jumbo v21, "action"

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const-string/jumbo v21, "joingroup"

    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    if-eqz v9, :cond_a

    const-string/jumbo v21, "code="

    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_a

    .line 211
    const-string/jumbo v21, "code="

    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v21

    add-int/lit8 v12, v21, 0x5

    .line 212
    .local v12, "index":I
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v21

    move/from16 v0, v21

    if-le v0, v12, :cond_0

    .line 213
    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v17

    .line 214
    .restart local v17    # "qrcode":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 215
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 219
    .end local v12    # "index":I
    .end local v17    # "qrcode":Ljava/lang/String;
    :cond_a
    invoke-static {}, Legu;->a()Legu;

    move-result-object v21

    const/16 v22, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v6, v2}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static/range {p3 .. p3}, Lgce;->b(Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$a;)V

    goto/16 :goto_0

    .line 222
    .end local v7    # "group1":Ljava/lang/String;
    .end local v8    # "group2":Ljava/lang/String;
    .end local v9    # "group3":Ljava/lang/String;
    .end local v10    # "groupCount":I
    :cond_b
    const-string/jumbo v21, "^(http|https|dingtalk)://(qr.dingtalk.com|dingtalkclient)/page/"

    .line 3391
    const/16 v22, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-static {v0, v6, v1}, Lgce;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/regex/Matcher;

    move-result-object v21

    .line 222
    invoke-virtual/range {v21 .. v21}, Ljava/util/regex/Matcher;->find()Z

    move-result v21

    if-eqz v21, :cond_11

    .line 223
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    .line 224
    .local v19, "uri":Landroid/net/Uri;
    invoke-virtual/range {v19 .. v19}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v16

    .line 225
    .local v16, "path":Ljava/lang/String;
    const-string/jumbo v21, "/page/createorg_v1"

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    .line 226
    const-string/jumbo v21, "NAVIGATOR"

    invoke-static/range {v21 .. v21}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/alibaba/doraemon/navigator/Navigator;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-interface {v0, v6}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    .line 268
    :cond_c
    :goto_2
    invoke-static/range {p3 .. p3}, Lgce;->b(Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$a;)V

    goto/16 :goto_0

    .line 227
    :cond_d
    const-string/jumbo v21, "/page/devicebind"

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_e

    const-string/jumbo v21, "/page/smartdevice"

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_f

    .line 228
    :cond_e
    invoke-static {}, Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface;

    move-result-object v21

    const-string/jumbo v22, "scan"

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface;->parseDeviceBindUrl(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_2

    .line 229
    :cond_f
    const-string/jumbo v21, "/page/dingcheckin"

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const-string/jumbo v21, "code"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_10

    .line 230
    const-string/jumbo v21, "code="

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v21

    add-int/lit8 v12, v21, 0x5

    .line 231
    .restart local v12    # "index":I
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v21

    move/from16 v0, v21

    if-le v0, v12, :cond_c

    .line 232
    invoke-virtual {v6, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v17

    .line 233
    .restart local v17    # "qrcode":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->b(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_2

    .line 236
    .end local v12    # "index":I
    .end local v17    # "qrcode":Ljava/lang/String;
    :cond_10
    invoke-virtual/range {v19 .. v19}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v13

    .line 237
    .local v13, "keySets":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const-string/jumbo v21, "NAVIGATOR"

    invoke-static/range {v21 .. v21}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/alibaba/doraemon/navigator/Navigator;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v21

    const/16 v22, 0x2

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    const-string/jumbo v24, "https://qr.dingtalk.com"

    aput-object v24, v22, v23

    const/16 v23, 0x1

    aput-object v16, v22, v23

    invoke-static/range {v22 .. v22}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    new-instance v23, Lgce$3;

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    invoke-direct {v0, v13, v1}, Lgce$3;-><init>(Ljava/util/Set;Landroid/net/Uri;)V

    invoke-interface/range {v21 .. v23}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto/16 :goto_2

    .line 269
    .end local v13    # "keySets":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v16    # "path":Ljava/lang/String;
    .end local v19    # "uri":Landroid/net/Uri;
    :cond_11
    const-string/jumbo v21, "^(http|https):\\/\\/[\\w\\-_]+(\\.[\\w\\-_]+)+([\\w\\-\\.,@?^=%&amp;:/~\\+#]*[\\w\\-\\@?^=%&amp;/~\\+#])?$"

    const/16 v22, 0x2

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-static {v0, v6, v1}, Lgce;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/regex/Matcher;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/util/regex/Matcher;->find()Z

    move-result v21

    if-nez v21, :cond_12

    const-string/jumbo v21, "(https?)://[-A-Za-z0-9+&@#/%?=~_|!:,.;]+[-A-Za-z0-9+&@#/%=~_|]"

    const/16 v22, 0x2

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-static {v0, v6, v1}, Lgce;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/regex/Matcher;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/util/regex/Matcher;->find()Z

    move-result v21

    if-eqz v21, :cond_14

    .line 273
    :cond_12
    const-string/jumbo v21, "^(https|http)"

    .line 4373
    const/16 v22, 0x2

    invoke-static/range {v21 .. v22}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v21

    .line 4374
    invoke-virtual/range {v21 .. v21}, Ljava/util/regex/Matcher;->find()Z

    move-result v22

    if-eqz v22, :cond_13

    .line 4375
    invoke-virtual/range {v21 .. v21}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v22

    .line 4376
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 274
    :cond_13
    invoke-static {}, Legu;->a()Legu;

    move-result-object v21

    const/16 v22, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v6, v2}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-static/range {p3 .. p3}, Lgce;->b(Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$a;)V

    goto/16 :goto_0

    .line 276
    :cond_14
    const-string/jumbo v21, "^(tel):(//)?.+"

    const/16 v22, 0x2

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-static {v0, v6, v1}, Lgce;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/regex/Matcher;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/util/regex/Matcher;->find()Z

    move-result v21

    if-eqz v21, :cond_16

    .line 277
    const-string/jumbo v21, "^(tel):(//)?"

    const/16 v22, 0x2

    invoke-static/range {v21 .. v22}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    .line 278
    .local v14, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v21

    if-eqz v21, :cond_15

    .line 279
    const-string/jumbo v21, ""

    move-object/from16 v0, v21

    invoke-virtual {v14, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 281
    :cond_15
    move-object v15, v6

    .line 282
    .local v15, "number":Ljava/lang/String;
    new-instance v4, Lbwu$a;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lbwu$a;-><init>(Landroid/content/Context;)V

    .line 283
    .local v4, "builder":Lbwu$a;
    sget v21, Lddo$h;->dt_scan_qr_confirm_message:I

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Lbwu$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v21

    .line 5026
    move-object/from16 v0, p1

    iget-object v0, v0, Lgbt;->b:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 283
    invoke-virtual/range {v21 .. v22}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v21

    sget v22, Lddo$h;->cancel:I

    new-instance v23, Lgce$5;

    invoke-direct/range {v23 .. v23}, Lgce$5;-><init>()V

    invoke-virtual/range {v21 .. v23}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v21

    sget v22, Lddo$h;->dt_scan_btn_call:I

    new-instance v23, Lgce$4;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v15}, Lgce$4;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v23}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 300
    new-instance v21, Lgce$6;

    move-object/from16 v0, v21

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lgce$6;-><init>(Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$a;)V

    .line 5171
    move-object/from16 v0, v21

    iput-object v0, v4, Lbwu$a;->b:Landroid/content/DialogInterface$OnDismissListener;

    .line 309
    invoke-virtual {v4}, Lbwu$a;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 310
    .end local v4    # "builder":Lbwu$a;
    .end local v14    # "matcher":Ljava/util/regex/Matcher;
    .end local v15    # "number":Ljava/lang/String;
    :cond_16
    const-string/jumbo v21, "^(alipays):(//)?.+"

    const/16 v22, 0x2

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-static {v0, v6, v1}, Lgce;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/regex/Matcher;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/util/regex/Matcher;->find()Z

    move-result v21

    if-eqz v21, :cond_17

    .line 311
    invoke-static/range {p0 .. p0}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-interface {v0, v6}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    .line 312
    invoke-static/range {p3 .. p3}, Lgce;->b(Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$a;)V

    goto/16 :goto_0

    .line 6022
    :cond_17
    move-object/from16 v0, p1

    iget-object v0, v0, Lgbt;->a:Lcom/taobao/ma/common/result/MaType;

    move-object/from16 v21, v0

    .line 313
    sget-object v22, Lcom/taobao/ma/common/result/MaType;->PRODUCT:Lcom/taobao/ma/common/result/MaType;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    if-eq v0, v1, :cond_18

    .line 7022
    move-object/from16 v0, p1

    iget-object v0, v0, Lgbt;->a:Lcom/taobao/ma/common/result/MaType;

    move-object/from16 v21, v0

    .line 313
    sget-object v22, Lcom/taobao/ma/common/result/MaType;->EXPRESS:Lcom/taobao/ma/common/result/MaType;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    if-eq v0, v1, :cond_18

    .line 8022
    move-object/from16 v0, p1

    iget-object v0, v0, Lgbt;->a:Lcom/taobao/ma/common/result/MaType;

    move-object/from16 v21, v0

    .line 313
    sget-object v22, Lcom/taobao/ma/common/result/MaType;->MEDICINE:Lcom/taobao/ma/common/result/MaType;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_1a

    .line 315
    :cond_18
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_19

    .line 316
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lbps;->c()Landroid/app/Application;

    move-result-object v21

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lbps;->c()Landroid/app/Application;

    move-result-object v22

    sget v23, Lddo$h;->barcode:I

    invoke-virtual/range {v22 .. v23}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    aput-object v6, v23, v24

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    invoke-static/range {v21 .. v23}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v18

    .line 319
    .local v18, "toast":Landroid/widget/Toast;
    invoke-virtual/range {v18 .. v18}, Landroid/widget/Toast;->show()V

    .line 321
    .end local v18    # "toast":Landroid/widget/Toast;
    :cond_19
    invoke-static/range {p3 .. p3}, Lgce;->b(Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$a;)V

    goto/16 :goto_0

    .line 9022
    :cond_1a
    move-object/from16 v0, p1

    iget-object v0, v0, Lgbt;->a:Lcom/taobao/ma/common/result/MaType;

    move-object/from16 v21, v0

    .line 322
    sget-object v22, Lcom/taobao/ma/common/result/MaType;->QR:Lcom/taobao/ma/common/result/MaType;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_1b

    .line 323
    new-instance v4, Lbwu$a;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lbwu$a;-><init>(Landroid/content/Context;)V

    .line 324
    .restart local v4    # "builder":Lbwu$a;
    sget v21, Lddo$h;->dt_scan_qr_confirm_message:I

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Lbwu$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v21

    .line 9026
    move-object/from16 v0, p1

    iget-object v0, v0, Lgbt;->b:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 324
    invoke-virtual/range {v21 .. v22}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v21

    sget v22, Lddo$h;->cancel:I

    new-instance v23, Lgce$8;

    invoke-direct/range {v23 .. v23}, Lgce$8;-><init>()V

    invoke-virtual/range {v21 .. v23}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v21

    sget v22, Lddo$h;->dt_scan_qr_result_copy:I

    new-instance v23, Lgce$7;

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lgce$7;-><init>(Lgbt;)V

    invoke-virtual/range {v21 .. v23}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 339
    new-instance v21, Lgce$9;

    move-object/from16 v0, v21

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lgce$9;-><init>(Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$a;)V

    .line 9171
    move-object/from16 v0, v21

    iput-object v0, v4, Lbwu$a;->b:Landroid/content/DialogInterface$OnDismissListener;

    .line 345
    invoke-virtual {v4}, Lbwu$a;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 10026
    .end local v4    # "builder":Lbwu$a;
    :cond_1b
    move-object/from16 v0, p1

    iget-object v0, v0, Lgbt;->b:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 348
    invoke-static/range {v21 .. v21}, Lbtf;->a(Ljava/lang/String;)V

    .line 349
    new-instance v4, Lbwu$a;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lbwu$a;-><init>(Landroid/content/Context;)V

    .line 350
    .restart local v4    # "builder":Lbwu$a;
    sget v21, Lddo$h;->invalid_qrcode:I

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Lbwu$a;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v21

    sget v22, Lddo$h;->sure:I

    new-instance v23, Lgce$10;

    invoke-direct/range {v23 .. v23}, Lgce$10;-><init>()V

    invoke-virtual/range {v21 .. v23}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 356
    new-instance v21, Lgce$2;

    move-object/from16 v0, v21

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lgce$2;-><init>(Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$a;)V

    .line 10171
    move-object/from16 v0, v21

    iput-object v0, v4, Lbwu$a;->b:Landroid/content/DialogInterface$OnDismissListener;

    .line 362
    invoke-virtual {v4}, Lbwu$a;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 10382
    .end local v4    # "builder":Lbwu$a;
    :cond_1c
    new-instance v21, Landroid/content/Intent;

    const-string/jumbo v22, "com.workapp.action.qrcode"

    invoke-direct/range {v21 .. v22}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10384
    new-instance v22, Landroid/os/Bundle;

    invoke-direct/range {v22 .. v22}, Landroid/os/Bundle;-><init>()V

    .line 10385
    const-string/jumbo v23, "qrcode_key"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10386
    invoke-virtual/range {v21 .. v22}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10387
    invoke-static/range {p0 .. p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/Intent;)Z

    .line 367
    invoke-static/range {p3 .. p3}, Lgce;->b(Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$a;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$a;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$a;

    .prologue
    .line 64
    invoke-static {p0}, Lgce;->b(Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$a;)V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 64
    sget-boolean v0, Lgce;->b:Z

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 1
    .param p0, "x0"    # Z

    .prologue
    .line 64
    const/4 v0, 0x1

    sput-boolean v0, Lgce;->b:Z

    return v0
.end method

.method private static b(Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$a;)V
    .locals 0
    .param p0, "handler"    # Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$a;

    .prologue
    .line 400
    if-eqz p0, :cond_0

    .line 401
    invoke-interface {p0}, Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$a;->a()V

    .line 403
    :cond_0
    return-void
.end method
