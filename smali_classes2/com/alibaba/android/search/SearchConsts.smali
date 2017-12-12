.class public final Lcom/alibaba/android/search/SearchConsts;
.super Lcom/alibaba/android/dingtalk/search/base/BaseSearchConsts;
.source "SearchConsts.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;
    }
.end annotation


# static fields
.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    sput v0, Lcom/alibaba/android/search/SearchConsts;->b:I

    .line 132
    const/4 v0, 0x1

    sput v0, Lcom/alibaba/android/search/SearchConsts;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/search/base/BaseSearchConsts;-><init>()V

    .line 102
    return-void
.end method
