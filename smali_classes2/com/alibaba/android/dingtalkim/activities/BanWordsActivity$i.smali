.class public final Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$i;
.super Ljava/lang/Object;
.source "BanWordsActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/alibaba/wukong/im/UserBanObject;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .param p1, "isBlack"    # Z

    .prologue
    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1001
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$i;->a:Z

    .line 1002
    return-void
.end method

.method private static a(JJ)I
    .locals 6
    .param p0, "lhs"    # J
    .param p2, "rhs"    # J

    .prologue
    const-wide/16 v4, 0x0

    .line 1032
    sub-long v0, p2, p0

    .line 1033
    .local v0, "result":J
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 1034
    const/4 v2, 0x1

    .line 1038
    :goto_0
    return v2

    .line 1035
    :cond_0
    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    .line 1036
    const/4 v2, -0x1

    goto :goto_0

    .line 1038
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 997
    check-cast p1, Lcom/alibaba/wukong/im/UserBanObject;

    check-cast p2, Lcom/alibaba/wukong/im/UserBanObject;

    .line 2007
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 2008
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$i;->a:Z

    if-eqz v0, :cond_1

    .line 2009
    iget-wide v0, p1, Lcom/alibaba/wukong/im/UserBanObject;->inBanBlackOptTime:J

    iget-wide v2, p2, Lcom/alibaba/wukong/im/UserBanObject;->inBanBlackOptTime:J

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$i;->a(JJ)I

    move-result v0

    .line 2010
    if-nez v0, :cond_0

    .line 2011
    iget-wide v0, p2, Lcom/alibaba/wukong/im/UserBanObject;->openId:J

    iget-wide v2, p1, Lcom/alibaba/wukong/im/UserBanObject;->openId:J

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$i;->a(JJ)I

    move-result v0

    .line 2026
    :cond_0
    :goto_0
    return v0

    .line 2016
    :cond_1
    iget-wide v0, p1, Lcom/alibaba/wukong/im/UserBanObject;->banWhiteOptTime:J

    iget-wide v2, p2, Lcom/alibaba/wukong/im/UserBanObject;->banWhiteOptTime:J

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$i;->a(JJ)I

    move-result v0

    .line 2017
    if-nez v0, :cond_0

    .line 2018
    iget-wide v0, p2, Lcom/alibaba/wukong/im/UserBanObject;->openId:J

    iget-wide v2, p1, Lcom/alibaba/wukong/im/UserBanObject;->openId:J

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$i;->a(JJ)I

    move-result v0

    goto :goto_0

    .line 2023
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 2024
    const/4 v0, 0x1

    goto :goto_0

    .line 2025
    :cond_3
    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    .line 2026
    const/4 v0, -0x1

    goto :goto_0

    .line 2028
    :cond_4
    const/4 v0, 0x0

    .line 997
    goto :goto_0
.end method
