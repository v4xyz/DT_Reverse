.class public final Lcom/alibaba/android/ding/consts/Consts;
.super Ljava/lang/Object;
.source "Consts.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/ding/consts/Consts$TASK_FINISH_STATUS_TYPE;,
        Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 109
    const-string/jumbo v0, "ignorPrvnt"

    sput-object v0, Lcom/alibaba/android/ding/consts/Consts;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    return-void
.end method
