.class public final Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo$a;
.super Ljava/lang/Object;
.source "VideoPlayInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance v0, Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;-><init>(Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo$1;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo$a;->a:Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;

    .line 146
    return-void
.end method
