.class public final Ldly$2;
.super Ljava/lang/Object;
.source "TeleConfVideoHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Ldly;


# direct methods
.method public constructor <init>(Ldly;JLjava/lang/String;JJJ)V
    .locals 1
    .param p1, "this$0"    # Ldly;

    .prologue
    .line 304
    iput-object p1, p0, Ldly$2;->f:Ldly;

    iput-wide p2, p0, Ldly$2;->a:J

    iput-object p4, p0, Ldly$2;->b:Ljava/lang/String;

    iput-wide p5, p0, Ldly$2;->c:J

    iput-wide p7, p0, Ldly$2;->d:J

    iput-wide p9, p0, Ldly$2;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    .prologue
    .line 307
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lblv;->c()J

    move-result-wide v18

    .line 308
    .local v18, "uid":J
    const-string/jumbo v4, "Dingtalk"

    .line 309
    .local v4, "appName":Ljava/lang/String;
    const/4 v5, 0x0

    .line 311
    .local v5, "appVersion":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lbps;->c()Landroid/app/Application;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 312
    .local v12, "packageName":Ljava/lang/String;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lbps;->c()Landroid/app/Application;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v23

    const/16 v24, 0x0

    move-object/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v0, v12, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    .line 313
    .local v10, "info":Landroid/content/pm/PackageInfo;
    iget-object v5, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    .end local v10    # "info":Landroid/content/pm/PackageInfo;
    .end local v12    # "packageName":Ljava/lang/String;
    :goto_0
    invoke-static {}, Lcxi;->a()Lcxi;

    .line 1093
    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    .line 1094
    const-string/jumbo v24, "&appname="

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    const-string/jumbo v24, "&appver="

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    const-string/jumbo v24, "&uid="

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    move-object/from16 v0, v23

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1100
    const-string/jumbo v24, "@"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 319
    .local v20, "userLog":Ljava/lang/String;
    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Lbtf;->a(Landroid/content/Context;)I

    move-result v16

    .line 320
    .local v16, "screenWidth":I
    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Lbtf;->b(Landroid/content/Context;)I

    move-result v15

    .line 321
    .local v15, "screenHeight":I
    invoke-static {}, Lcxi;->a()Lcxi;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lbps;->c()Landroid/app/Application;

    move-result-object v23

    .line 1106
    if-nez v23, :cond_6

    .line 1107
    const/4 v8, 0x0

    .line 324
    .local v8, "deviceLog":Ljava/lang/String;
    :goto_1
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v23

    .line 1273
    const/4 v11, 0x0

    .line 1274
    move-object/from16 v0, v23

    iget-object v0, v0, Lcxi;->c:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_0

    .line 1275
    move-object/from16 v0, v23

    iget-object v0, v0, Lcxi;->c:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcxi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 325
    .local v11, "operLog":Ljava/lang/String;
    :cond_0
    invoke-static {}, Lcxi;->a()Lcxi;

    move-object/from16 v0, p0

    iget-wide v0, v0, Ldly$2;->a:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldly$2;->b:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Ldly$2;->c:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Ldly$2;->d:J

    move-wide/from16 v28, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Ldly$2;->e:J

    move-wide/from16 v30, v0

    .line 2074
    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    .line 2075
    const-string/jumbo v33, "&callerId="

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2076
    move-object/from16 v0, v32

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2077
    const-string/jumbo v24, "&conferenceId="

    move-object/from16 v0, v32

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2078
    move-object/from16 v0, v32

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2079
    const-string/jumbo v23, "&confStartTime="

    move-object/from16 v0, v32

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2080
    move-object/from16 v0, v32

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2081
    const-string/jumbo v23, "&confJoinTime="

    move-object/from16 v0, v32

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2082
    move-object/from16 v0, v32

    move-wide/from16 v1, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2083
    const-string/jumbo v23, "&confLeaveTime="

    move-object/from16 v0, v32

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2084
    move-object/from16 v0, v32

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2085
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_1

    .line 2086
    const-string/jumbo v23, "&log="

    move-object/from16 v0, v32

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2087
    move-object/from16 v0, v32

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2089
    :cond_1
    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 328
    .local v7, "confInfoLog":Ljava/lang/String;
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v23

    .line 2187
    const/4 v14, 0x0

    .line 2188
    move-object/from16 v0, v23

    iget-object v0, v0, Lcxi;->a:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_2

    .line 2189
    move-object/from16 v0, v23

    iget-object v0, v0, Lcxi;->a:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcxi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 329
    .local v14, "recvVideoLog":Ljava/lang/String;
    :cond_2
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v23

    .line 2241
    const/16 v17, 0x0

    .line 2242
    move-object/from16 v0, v23

    iget-object v0, v0, Lcxi;->b:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_3

    .line 2243
    move-object/from16 v0, v23

    iget-object v0, v0, Lcxi;->b:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcxi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 330
    .local v17, "sendVideoLog":Ljava/lang/String;
    :cond_3
    invoke-static {}, Lcxi;->a()Lcxi;

    .line 3123
    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    .line 3124
    const-string/jumbo v24, "&videorcvstat="

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3125
    move-object/from16 v0, v23

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3126
    const-string/jumbo v24, "&videosndstat="

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3127
    move-object/from16 v0, v23

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3128
    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 332
    .local v22, "videoInfoLog":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .local v6, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_4

    .line 336
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    :cond_4
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_5

    .line 339
    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    :cond_5
    const-string/jumbo v21, "&ltype=VideoLog"

    .line 343
    .local v21, "videoIdentity":Ljava/lang/String;
    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    new-instance v13, Lcom/alibaba/wukong/openav/internal/channel/model/PostLogModel;

    invoke-direct {v13}, Lcom/alibaba/wukong/openav/internal/channel/model/PostLogModel;-><init>()V

    .line 346
    .local v13, "postLogModel":Lcom/alibaba/wukong/openav/internal/channel/model/PostLogModel;
    const-string/jumbo v23, "dingding"

    move-object/from16 v0, v23

    iput-object v0, v13, Lcom/alibaba/wukong/openav/internal/channel/model/PostLogModel;->domain:Ljava/lang/String;

    .line 347
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    iput-object v0, v13, Lcom/alibaba/wukong/openav/internal/channel/model/PostLogModel;->data:Ljava/lang/String;

    .line 348
    new-instance v23, Ldly$2$1;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ldly$2$1;-><init>(Ldly$2;)V

    move-object/from16 v0, v23

    invoke-static {v13, v0}, Lffj;->a(Lcom/alibaba/wukong/openav/internal/channel/model/PostLogModel;Lffu;)V

    .line 359
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v23

    .line 4063
    const/16 v24, 0x0

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    iput-object v0, v1, Lcxi;->a:Ljava/lang/String;

    .line 4064
    const/16 v24, 0x0

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    iput-object v0, v1, Lcxi;->c:Ljava/lang/String;

    .line 4065
    const/16 v24, 0x0

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    iput-object v0, v1, Lcxi;->b:Ljava/lang/String;

    .line 360
    move-object/from16 v0, p0

    iget-object v0, v0, Ldly$2;->f:Ldly;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Ldly;->b(Ldly;)V

    .line 361
    return-void

    .line 314
    .end local v6    # "builder":Ljava/lang/StringBuilder;
    .end local v7    # "confInfoLog":Ljava/lang/String;
    .end local v8    # "deviceLog":Ljava/lang/String;
    .end local v11    # "operLog":Ljava/lang/String;
    .end local v13    # "postLogModel":Lcom/alibaba/wukong/openav/internal/channel/model/PostLogModel;
    .end local v14    # "recvVideoLog":Ljava/lang/String;
    .end local v15    # "screenHeight":I
    .end local v16    # "screenWidth":I
    .end local v17    # "sendVideoLog":Ljava/lang/String;
    .end local v20    # "userLog":Ljava/lang/String;
    .end local v21    # "videoIdentity":Ljava/lang/String;
    .end local v22    # "videoInfoLog":Ljava/lang/String;
    :catch_0
    move-exception v9

    .line 315
    .local v9, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v9}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto/16 :goto_0

    .line 1110
    .end local v9    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v15    # "screenHeight":I
    .restart local v16    # "screenWidth":I
    .restart local v20    # "userLog":Ljava/lang/String;
    :cond_6
    invoke-static {}, Lcxj;->a()V

    .line 1111
    invoke-static/range {v23 .. v23}, Lcxj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v23

    .line 1113
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    .line 1114
    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    const-string/jumbo v23, "&displayViewWidth="

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    move-object/from16 v0, v24

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1117
    const-string/jumbo v23, "&displayViewHeight="

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    move-object/from16 v0, v24

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1119
    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1
.end method
