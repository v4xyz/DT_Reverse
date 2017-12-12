.class final Lcom/uc/webview/export/internal/uc/wa/d;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/webview/export/internal/uc/wa/a;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/uc/wa/a;)V
    .locals 0

    .prologue
    .line 1039
    iput-object p1, p0, Lcom/uc/webview/export/internal/uc/wa/d;->a:Lcom/uc/webview/export/internal/uc/wa/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 1043
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/webview/export/internal/uc/wa/d;->a:Lcom/uc/webview/export/internal/uc/wa/a;

    invoke-static {v2}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Lcom/uc/webview/export/internal/uc/wa/a;)V

    .line 1044
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/uc/webview/export/internal/uc/wa/d;->a:Lcom/uc/webview/export/internal/uc/wa/a;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1045
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/webview/export/internal/uc/wa/d;->a:Lcom/uc/webview/export/internal/uc/wa/a;

    invoke-static {v2}, Lcom/uc/webview/export/internal/uc/wa/a;->b(Lcom/uc/webview/export/internal/uc/wa/a;)Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "UC_WA_STAT"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1046
    const-string/jumbo v2, "1"

    const-wide/16 v4, 0x0

    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 1047
    sget-boolean v2, Lcom/uc/webview/export/utility/Utils;->sWAPrintLog:Z

    if-eqz v2, :cond_0

    .line 1048
    const-string/jumbo v2, "SDKWaStat"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "==handlUpload==last upload time:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string/jumbo v7, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1053
    const-wide/16 v4, 0x0

    cmp-long v2, v8, v4

    if-eqz v2, :cond_3

    .line 1054
    sub-long v4, v10, v8

    const-wide/32 v12, 0x2932e00

    cmp-long v2, v4, v12

    if-gez v2, :cond_3

    .line 1055
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 1056
    invoke-virtual {v2, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1057
    const/16 v4, 0xb

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 1058
    invoke-virtual {v2, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1059
    const/16 v5, 0xb

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 1060
    if-ltz v4, :cond_1

    const/16 v5, 0xc

    if-ge v4, v5, :cond_1

    const/16 v5, 0xc

    if-ge v2, v5, :cond_2

    :cond_1
    const/16 v5, 0xc

    if-lt v4, v5, :cond_4

    if-ltz v2, :cond_4

    const/16 v4, 0xc

    if-ge v2, v4, :cond_4

    .line 1062
    :cond_2
    sget-boolean v2, Lcom/uc/webview/export/utility/Utils;->sWAPrintLog:Z

    if-eqz v2, :cond_3

    .line 1063
    const-string/jumbo v2, "SDKWaStat"

    const-string/jumbo v4, "\u8de80\u70b9\u621612\u70b9"

    invoke-static {v2, v4}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    :cond_3
    const/4 v2, 0x0

    .line 1075
    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v7, v4

    .line 1076
    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-eqz v4, :cond_b

    .line 1077
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/uc/webview/export/internal/uc/wa/d;->a:Lcom/uc/webview/export/internal/uc/wa/a;

    invoke-static {v4, v3}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Lcom/uc/webview/export/internal/uc/wa/a;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v12

    .line 1078
    sget-object v3, Lcom/uc/webview/export/internal/SDKFactory;->v:Landroid/webkit/ValueCallback;

    if-nez v3, :cond_e

    .line 1079
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/webview/export/internal/uc/wa/d;->a:Lcom/uc/webview/export/internal/uc/wa/a;

    invoke-static {v3, v7}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Lcom/uc/webview/export/internal/uc/wa/a;[Ljava/lang/String;)[B

    move-result-object v5

    .line 1080
    if-nez v5, :cond_6

    .line 1081
    monitor-exit v6

    .line 1147
    :goto_0
    return-void

    .line 1066
    :cond_4
    sget-boolean v2, Lcom/uc/webview/export/utility/Utils;->sWAPrintLog:Z

    if-eqz v2, :cond_5

    .line 1067
    const-string/jumbo v2, "SDKWaStat"

    const-string/jumbo v3, "\u65f6\u95f4\u95f4\u9694\u5c0f\u4e8e12\u5c0f\u65f6,\u4e0d\u4e0a\u4f20"

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    :cond_5
    monitor-exit v6

    goto :goto_0

    .line 1143
    :catchall_0
    move-exception v2

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 1146
    :catch_0
    move-exception v2

    .line 1145
    const-string/jumbo v3, "SDKWaStat"

    const-string/jumbo v4, "handlUpload"

    invoke-static {v3, v4, v2}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1084
    :cond_6
    :try_start_3
    sget-object v3, Lcom/uc/webview/export/internal/SDKFactory;->w:Landroid/webkit/ValueCallback;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_7

    .line 1086
    :try_start_4
    sget-object v3, Lcom/uc/webview/export/internal/SDKFactory;->w:Landroid/webkit/ValueCallback;

    new-instance v4, Ljava/lang/String;

    const-string/jumbo v13, "UTF-8"

    invoke-direct {v4, v5, v13}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-interface {v3, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1091
    :cond_7
    :goto_1
    const/4 v4, 0x0

    .line 1094
    :try_start_5
    invoke-static {v5}, Lcom/uc/webview/export/internal/uc/wa/e;->a([B)[B

    move-result-object v5

    .line 1095
    const/4 v4, 0x1

    .line 1096
    sget-boolean v3, Lcom/uc/webview/export/utility/Utils;->sWAPrintLog:Z

    if-eqz v3, :cond_8

    .line 1097
    const-string/jumbo v3, "SDKWaStat"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "getUploadData encrypt:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v14, v5

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1104
    :cond_8
    :goto_2
    :try_start_6
    const-string/jumbo v3, "27120f2b4115"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "AppChk#2014"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/uc/webview/export/internal/uc/wa/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "https://applog.uc.cn/collect?uc_param_str=&chk="

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, -0x8

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v17

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v16, "&vno="

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "&uuid="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "&app="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_9

    const-string/jumbo v3, "&enc=aes"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1105
    sget-boolean v3, Lcom/uc/webview/export/utility/Utils;->sWAPrintLog:Z

    if-eqz v3, :cond_a

    .line 1106
    const-string/jumbo v3, "SDKWaStat"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "request url:"

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    :cond_a
    const/4 v3, 0x3

    .line 1112
    :goto_3
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_b

    .line 1113
    invoke-static {v12, v5}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/String;[B)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1114
    const/4 v2, 0x1

    .line 1132
    :cond_b
    :goto_4
    if-eqz v2, :cond_c

    .line 1134
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/webview/export/internal/uc/wa/d;->a:Lcom/uc/webview/export/internal/uc/wa/a;

    invoke-static {v3}, Lcom/uc/webview/export/internal/uc/wa/a;->c(Lcom/uc/webview/export/internal/uc/wa/a;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "wa_upload_new.wa"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/webview/export/internal/uc/wa/d;->a:Lcom/uc/webview/export/internal/uc/wa/a;

    const/4 v3, 0x0

    aget-object v3, v7, v3

    invoke-static {v2, v10, v11, v3}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Lcom/uc/webview/export/internal/uc/wa/a;JLjava/lang/String;)V

    .line 1139
    :cond_c
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-nez v2, :cond_d

    .line 1140
    const-string/jumbo v2, "SDKWaStat"

    const-string/jumbo v3, "\u9996\u6b21\u4e0d\u4e0a\u4f20\u6570\u636e"

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/webview/export/internal/uc/wa/d;->a:Lcom/uc/webview/export/internal/uc/wa/a;

    const/4 v3, 0x0

    aget-object v3, v7, v3

    invoke-static {v2, v10, v11, v3}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Lcom/uc/webview/export/internal/uc/wa/a;JLjava/lang/String;)V

    .line 1143
    :cond_d
    monitor-exit v6

    goto/16 :goto_0

    .line 1087
    :catch_1
    move-exception v3

    .line 1088
    const-string/jumbo v4, "SDKWaStat"

    const-string/jumbo v13, "byte \u8f6c String\u5f02\u5e38!"

    invoke-static {v4, v13, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 1099
    :catch_2
    move-exception v3

    .line 1100
    const-string/jumbo v13, "SDKWaStat"

    const-string/jumbo v14, "data encrypt error:"

    invoke-static {v13, v14, v3}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_2

    .line 1120
    :cond_e
    :try_start_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/webview/export/internal/uc/wa/d;->a:Lcom/uc/webview/export/internal/uc/wa/a;

    invoke-static {v3, v12, v7}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Lcom/uc/webview/export/internal/uc/wa/a;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1121
    if-eqz v3, :cond_b

    .line 1122
    const-string/jumbo v4, "SDKWaStat"

    invoke-static {v4, v3}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    sget-object v4, Lcom/uc/webview/export/internal/SDKFactory;->v:Landroid/webkit/ValueCallback;

    invoke-interface {v4, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1124
    const/4 v2, 0x1

    goto :goto_4

    .line 1126
    :catch_3
    move-exception v3

    .line 1127
    :try_start_8
    const-string/jumbo v4, "SDKWaStat"

    const-string/jumbo v5, "\u7b2c\u4e09\u65b9\u4e0a\u4f20\u6570\u636e\u51fa\u9519!"

    invoke-static {v4, v5, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    :cond_f
    move v3, v4

    goto/16 :goto_3
.end method
