.class final Lbgg$a;
.super Ljava/lang/Object;
.source "MeetingTypeSelectorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

.field b:I

.field c:I

.field d:Z


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;IIZ)V
    .locals 0
    .param p1, "type"    # Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;
    .param p2, "iconResId"    # I
    .param p3, "textResId"    # I
    .param p4, "isSelected"    # Z

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lbgg$a;->a:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    .line 45
    iput p2, p0, Lbgg$a;->b:I

    .line 46
    iput p3, p0, Lbgg$a;->c:I

    .line 47
    iput-boolean p4, p0, Lbgg$a;->d:Z

    .line 48
    return-void
.end method
