.class public final Levd;
.super Ljava/lang/Object;
.source "DakaPopupWindowUtil.java"


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;

.field private static b:Levd;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Levd;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public static declared-synchronized a()Levd;
    .locals 2

    .prologue
    .line 44
    const-class v1, Levd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Levd;->b:Levd;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Levd;

    invoke-direct {v0}, Levd;-><init>()V

    sput-object v0, Levd;->b:Levd;

    .line 48
    :cond_0
    sget-object v0, Levd;->b:Levd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Levd;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Levd;

    .prologue
    .line 31
    iget-object v0, p0, Levd;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Levd;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Levd;

    .prologue
    .line 31
    iget-object v0, p0, Levd;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b()Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Levd;->a:Ljava/text/SimpleDateFormat;

    return-object v0
.end method


# virtual methods
.method public final a(IJIILjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "type"    # I
    .param p2, "orgId"    # J
    .param p4, "iconId"    # I
    .param p5, "iconColorId"    # I
    .param p6, "corpId"    # Ljava/lang/String;
    .param p7, "description"    # Ljava/lang/String;

    .prologue
    .line 52
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Levd;->a(IJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public final a(IJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1, "type"    # I
    .param p2, "orgId"    # J
    .param p4, "iconId"    # I
    .param p5, "iconColorId"    # I
    .param p6, "corpId"    # Ljava/lang/String;
    .param p7, "title"    # Ljava/lang/String;
    .param p8, "description"    # Ljava/lang/String;

    .prologue
    .line 56
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 148
    :goto_0
    return-void

    .line 60
    :cond_0
    move-object/from16 v0, p6

    iput-object v0, p0, Levd;->c:Ljava/lang/String;

    .line 62
    new-instance v11, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    invoke-direct {v11}, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;-><init>()V

    .line 63
    .local v11, "ddPopupWindowShowObject":Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Levd;->d:Ljava/lang/String;

    .line 64
    sget-object v2, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$SHOW_TYPE;->LIGHT_APP_DAKA:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$SHOW_TYPE;

    .line 1033
    iput-object v2, v11, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->c:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$SHOW_TYPE;

    .line 65
    iget-object v2, p0, Levd;->d:Ljava/lang/String;

    .line 1045
    iput-object v2, v11, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->e:Ljava/lang/String;

    .line 66
    new-instance v2, Levd$1;

    move-object v3, p0

    move-object/from16 v4, p7

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p8

    move-wide v8, p2

    move v10, p1

    invoke-direct/range {v2 .. v10}, Levd$1;-><init>(Levd;Ljava/lang/String;IILjava/lang/String;JI)V

    .line 2037
    iput-object v2, v11, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->b:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$a;

    .line 142
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v2

    new-instance v3, Levd$2;

    invoke-direct {v3, p0, v11}, Levd$2;-><init>(Levd;Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;)V

    invoke-virtual {v2, v3}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1, "corpId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Levd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Levd$3;

    invoke-direct {v1, p0}, Levd$3;-><init>(Levd;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
