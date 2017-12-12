.class public final Lbfl;
.super Ljava/lang/Object;
.source "DingParentUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbfl$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbfl$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lbfl;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lbfl;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V
    .locals 4
    .param p0, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    .line 162
    if-nez p0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    sget-object v2, Lbfl;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    sget-object v2, Lbfl;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfl$a;

    .line 168
    .local v1, "pInfo":Lbfl$a;
    invoke-static {p0}, Lbft;->D(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Ljava/lang/String;

    move-result-object v0

    .line 169
    .local v0, "displayName":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1054
    iput-object v0, v1, Lbfl$a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/android/ding/base/objects/ObjectDing;Lcom/alibaba/android/ding/utils/FetchMaxLevel;Lbsv;)V
    .locals 7
    .param p0, "currentDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .param p1, "fetchMaxLevel"    # Lcom/alibaba/android/ding/utils/FetchMaxLevel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            "Lcom/alibaba/android/ding/utils/FetchMaxLevel;",
            "Lbsv",
            "<",
            "Lbfl$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    .local p2, "apiEventListener":Lbsv;, "Lbsv<Lbfl$a;>;"
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    if-nez p0, :cond_2

    .line 73
    const-string/jumbo v0, "0"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lavo$i;->unknown_error:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbub;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_2
    invoke-static {p0}, Lbft;->E(Lcom/alibaba/android/ding/base/objects/ObjectDing;)J

    move-result-wide v4

    .line 77
    .local v4, "dingParentId":J
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_3

    .line 78
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lbub;->a(Lbsv;Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 83
    .local v3, "pIdStr":Ljava/lang/String;
    sget-object v0, Lbfl;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    sget-object v0, Lbfl;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lbub;->a(Lbsv;Ljava/lang/Object;)V

    goto :goto_0

    .line 89
    :cond_4
    invoke-static {}, Laza;->a()Laza;

    move-result-object v6

    new-instance v0, Lbfl$1;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbfl$1;-><init>(Lcom/alibaba/android/ding/utils/FetchMaxLevel;Lbsv;Ljava/lang/String;J)V

    invoke-virtual {v6, v3, v0}, Laza;->d(Ljava/lang/String;Lbsv;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/ding/base/objects/ObjectDing;Ljava/lang/String;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 31
    .line 1149
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1150
    :cond_0
    :goto_0
    return-void

    .line 1153
    :cond_1
    sget-object v0, Lbfl;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_2

    .line 1154
    sget-object v0, Lbfl;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1157
    :cond_2
    sget-object v0, Lbfl;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbfl$a;

    .line 1649
    iget v3, p0, Lcom/alibaba/android/ding/base/objects/ObjectDing;->C:I

    .line 1157
    invoke-direct {v2, v3, p1}, Lbfl$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ZILandroid/app/Activity;)V
    .locals 1
    .param p0, "parentIdStr"    # Ljava/lang/String;
    .param p1, "isIncludeMe"    # Z
    .param p2, "bizSubType"    # I
    .param p3, "activity"    # Landroid/app/Activity;

    .prologue
    .line 182
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lbfl;->a(Ljava/lang/String;ZILandroid/app/Activity;Lbew;)V

    .line 183
    return-void
.end method

.method public static a(Ljava/lang/String;ZILandroid/app/Activity;Lbew;)V
    .locals 7
    .param p0, "parentIdStr"    # Ljava/lang/String;
    .param p1, "isIncludeMe"    # Z
    .param p2, "bizSubType"    # I
    .param p3, "activity"    # Landroid/app/Activity;
    .param p4, "listener"    # Lbew;

    .prologue
    .line 187
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    invoke-static {}, Laza;->a()Laza;

    move-result-object v6

    new-instance v0, Lbfl$2;

    move-object v1, p4

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lbfl$2;-><init>(Lbew;Ljava/lang/String;ZILandroid/app/Activity;)V

    const-class v1, Lbsv;

    invoke-static {v0, v1, p3}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-virtual {v6, p0, v0}, Laza;->a(Ljava/lang/String;Lbsv;)V

    goto :goto_0
.end method
