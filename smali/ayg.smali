.class public final Layg;
.super Ljava/lang/Object;
.source "MeetingMinutesLinesUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/alibaba/android/ding/biz/meeting/minutes/editor/MeetingMinutesLines;
    .locals 3
    .param p0, "meetingMinutesContent"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v2

    .line 33
    :goto_0
    return-object v1

    .line 28
    :cond_0
    :try_start_0
    const-class v1, Lcom/alibaba/android/ding/biz/meeting/minutes/editor/MeetingMinutesLines;

    invoke-static {p0, v1}, Leja;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/ding/biz/meeting/minutes/editor/MeetingMinutesLines;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v2

    .line 33
    goto :goto_0
.end method
