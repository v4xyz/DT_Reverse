.class public final Lcom/alibaba/android/teleconf/data/TeleVideoUserStateObject;
.super Ljava/lang/Object;
.source "TeleVideoUserStateObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/teleconf/data/TeleVideoUserStateObject$UserState;
    }
.end annotation


# instance fields
.field public a:Lcom/alibaba/android/teleconf/data/TeleVideoUserStateObject$UserState;

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/alibaba/android/teleconf/data/TeleVideoUserStateObject$UserState;)V
    .locals 1
    .param p1, "uid"    # J
    .param p3, "state"    # Lcom/alibaba/android/teleconf/data/TeleVideoUserStateObject$UserState;

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide p1, p0, Lcom/alibaba/android/teleconf/data/TeleVideoUserStateObject;->b:J

    .line 30
    iput-object p3, p0, Lcom/alibaba/android/teleconf/data/TeleVideoUserStateObject;->a:Lcom/alibaba/android/teleconf/data/TeleVideoUserStateObject$UserState;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/data/TeleVideoUserStateObject;->c:Ljava/lang/String;

    .line 32
    return-void
.end method
