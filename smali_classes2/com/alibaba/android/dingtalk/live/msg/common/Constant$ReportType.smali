.class public final Lcom/alibaba/android/dingtalk/live/msg/common/Constant$ReportType;
.super Ljava/lang/Object;
.source "Constant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/live/msg/common/Constant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReportType"
.end annotation


# static fields
.field public static final errorTopic:I = 0x1f6

.field public static final noBizCallBack:I = 0x1f5

.field public static final notAlive:I = 0x1f7


# instance fields
.field final synthetic this$0:Lcom/alibaba/android/dingtalk/live/msg/common/Constant;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalk/live/msg/common/Constant;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalk/live/msg/common/Constant;

    .prologue
    .line 76
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/live/msg/common/Constant$ReportType;->this$0:Lcom/alibaba/android/dingtalk/live/msg/common/Constant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
