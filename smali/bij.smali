.class public final Lbij;
.super Ljava/lang/Object;
.source "DeviceDataSource.java"

# interfaces
.implements Lbii$b;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field private a:Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:J

.field private i:I

.field private j:[B

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel$ApType;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:Lcom/alibaba/android/dingtalk/guard/ui/Constants$MeshType;

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lbij;->n:I

    return-void
.end method

.method private C()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 385
    const-string/jumbo v0, ""

    .line 386
    .local v0, "defaultName":Ljava/lang/String;
    iget-object v2, p0, Lbij;->a:Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

    if-eqz v2, :cond_0

    .line 387
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbij;->a:Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;->orgName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 389
    :cond_0
    iget-object v1, p0, Lbij;->c:Ljava/lang/String;

    .line 390
    .local v1, "deviceSn":Ljava/lang/String;
    if-eqz v1, :cond_2

    .line 391
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 392
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 394
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_3

    .line 395
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 400
    :cond_2
    :goto_0
    iput-object v0, p0, Lbij;->b:Ljava/lang/String;

    .line 401
    return-void

    .line 397
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 338
    iget-object v0, p0, Lbij;->A:Ljava/util/List;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 348
    iget-boolean v0, p0, Lbij;->B:Z

    return v0
.end method

.method public final a()Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lbij;->a:Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

    return-object v0
.end method

.method public final a(I)V
    .locals 0
    .param p1, "devTypeCode"    # I

    .prologue
    .line 57
    iput p1, p0, Lbij;->e:I

    .line 58
    return-void
.end method

.method public final a(II)V
    .locals 0
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 264
    iput p1, p0, Lbij;->r:I

    .line 265
    iput p2, p0, Lbij;->s:I

    .line 266
    return-void
.end method

.method public final a(J)V
    .locals 1
    .param p1, "devId"    # J

    .prologue
    .line 77
    iput-wide p1, p0, Lbij;->h:J

    .line 78
    return-void
.end method

.method public final a(Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel$ApType;)V
    .locals 0
    .param p1, "apType"    # Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel$ApType;

    .prologue
    .line 224
    iput-object p1, p0, Lbij;->p:Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel$ApType;

    .line 225
    return-void
.end method

.method public final a(Lcom/alibaba/android/dingtalk/guard/ui/Constants$MeshType;)V
    .locals 0
    .param p1, "meshType"    # Lcom/alibaba/android/dingtalk/guard/ui/Constants$MeshType;

    .prologue
    .line 180
    iput-object p1, p0, Lbij;->t:Lcom/alibaba/android/dingtalk/guard/ui/Constants$MeshType;

    .line 181
    return-void
.end method

.method public final a(Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;)V
    .locals 7
    .param p1, "group"    # Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 318
    iput-object p1, p0, Lbij;->a:Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

    .line 319
    iget v0, p0, Lbij;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1363
    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 1366
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lbhv$f;->dt_dingtalk_cast:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1367
    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 1368
    const v3, 0xb640

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 1369
    const/4 v3, 0x3

    new-array v3, v3, [B

    .line 1370
    div-int/lit8 v4, v2, 0x24

    div-int/lit8 v4, v4, 0x24

    .line 1371
    mul-int/lit8 v5, v4, 0x24

    mul-int/lit8 v5, v5, 0x24

    sub-int/2addr v2, v5

    .line 1372
    div-int/lit8 v5, v2, 0x24

    .line 1373
    mul-int/lit8 v6, v5, 0x24

    sub-int/2addr v2, v6

    .line 1374
    const/4 v6, 0x0

    aget-byte v4, v0, v4

    aput-byte v4, v3, v6

    .line 1375
    const/4 v4, 0x1

    aget-byte v5, v0, v5

    aput-byte v5, v3, v4

    .line 1376
    const/4 v4, 0x2

    aget-byte v0, v0, v2

    aput-byte v0, v3, v4

    .line 1377
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 1378
    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1379
    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(C)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1380
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1381
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbij;->b:Ljava/lang/String;

    .line 324
    :goto_0
    return-void

    .line 322
    :cond_0
    invoke-direct {p0}, Lbij;->C()V

    goto :goto_0

    .line 1363
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
    .end array-data
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .param p1, "deviceSn"    # Ljava/lang/String;

    .prologue
    .line 353
    iput-object p1, p0, Lbij;->c:Ljava/lang/String;

    .line 354
    invoke-direct {p0}, Lbij;->C()V

    .line 355
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 333
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;>;"
    iput-object p1, p0, Lbij;->A:Ljava/util/List;

    .line 334
    return-void
.end method

.method public final a(Z)V
    .locals 1
    .param p1, "result"    # Z

    .prologue
    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbij;->g:Z

    .line 128
    return-void
.end method

.method public final a([B)V
    .locals 0
    .param p1, "info"    # [B

    .prologue
    .line 97
    iput-object p1, p0, Lbij;->j:[B

    .line 98
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lbij;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0
    .param p1, "devServId"    # I

    .prologue
    .line 87
    iput p1, p0, Lbij;->i:I

    .line 88
    return-void
.end method

.method public final b(Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;)V
    .locals 6
    .param p1, "data"    # Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 155
    iget-object v2, p0, Lbij;->m:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 156
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lbij;->m:Ljava/util/ArrayList;

    .line 158
    :cond_0
    iget-object v2, p0, Lbij;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

    .line 160
    .local v1, "item":Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;
    iget-object v2, v1, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;->corpId:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;->corpId:Ljava/lang/String;

    iget-object v3, p1, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;->corpId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;->orgId:J

    iget-wide v4, p1, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;->orgId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 166
    .end local v1    # "item":Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;
    :cond_3
    :goto_0
    return-void

    .line 165
    :cond_4
    iget-object v2, p0, Lbij;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .param p1, "devWifiMac"    # Ljava/lang/String;

    .prologue
    .line 67
    iput-object p1, p0, Lbij;->d:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public final b(Z)V
    .locals 0
    .param p1, "canStartConfig"    # Z

    .prologue
    .line 280
    iput-boolean p1, p0, Lbij;->v:Z

    .line 281
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lbij;->e:I

    return v0
.end method

.method public final c(I)V
    .locals 0
    .param p1, "devCompTag"    # I

    .prologue
    .line 107
    iput p1, p0, Lbij;->k:I

    .line 108
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 122
    iput-object p1, p0, Lbij;->b:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public final c(Z)V
    .locals 0
    .param p1, "showConnectWifiGuide"    # Z

    .prologue
    .line 290
    iput-boolean p1, p0, Lbij;->w:Z

    .line 291
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lbij;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)V
    .locals 0
    .param p1, "meshCount"    # I

    .prologue
    .line 199
    iput p1, p0, Lbij;->u:I

    .line 200
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .param p1, "wifiList"    # Ljava/lang/String;

    .prologue
    .line 137
    iput-object p1, p0, Lbij;->f:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public final d(Z)V
    .locals 0
    .param p1, "needHandShake"    # Z

    .prologue
    .line 343
    iput-boolean p1, p0, Lbij;->B:Z

    .line 344
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lbij;->i:I

    return v0
.end method

.method public final e(I)V
    .locals 0
    .param p1, "meshCode"    # I

    .prologue
    .line 189
    iput p1, p0, Lbij;->n:I

    .line 190
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0
    .param p1, "devSecretKey"    # Ljava/lang/String;

    .prologue
    .line 170
    iput-object p1, p0, Lbij;->l:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public final f()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 82
    iget-wide v0, p0, Lbij;->h:J

    return-wide v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0
    .param p1, "corpId"    # Ljava/lang/String;

    .prologue
    .line 209
    iput-object p1, p0, Lbij;->o:Ljava/lang/String;

    .line 210
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0
    .param p1, "wifiName"    # Ljava/lang/String;

    .prologue
    .line 234
    iput-object p1, p0, Lbij;->q:Ljava/lang/String;

    .line 235
    return-void
.end method

.method public final g()[B
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lbij;->j:[B

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lbij;->k:I

    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0
    .param p1, "wifiName"    # Ljava/lang/String;

    .prologue
    .line 254
    iput-object p1, p0, Lbij;->z:Ljava/lang/String;

    .line 255
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lbij;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 300
    iput-object p1, p0, Lbij;->x:Ljava/lang/String;

    .line 301
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0
    .param p1, "lastStatusTips"    # Ljava/lang/String;

    .prologue
    .line 309
    iput-object p1, p0, Lbij;->y:Ljava/lang/String;

    .line 310
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lbij;->g:Z

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lbij;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lbij;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lbij;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lcom/alibaba/android/dingtalk/guard/ui/Constants$MeshType;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lbij;->t:Lcom/alibaba/android/dingtalk/guard/ui/Constants$MeshType;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lbij;->u:I

    return v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lbij;->n:I

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lbij;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    iput v0, p0, Lbij;->n:I

    .line 220
    return-void
.end method

.method public final s()Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel$ApType;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lbij;->p:Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel$ApType;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lbij;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lbij;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 275
    iget v0, p0, Lbij;->s:I

    return v0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 285
    iget-boolean v0, p0, Lbij;->v:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 295
    iget-boolean v0, p0, Lbij;->w:Z

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lbij;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lbij;->y:Ljava/lang/String;

    return-object v0
.end method
