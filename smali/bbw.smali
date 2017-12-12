.class public final Lbbw;
.super Ljava/lang/Object;
.source "InvitationCancelObject.java"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1
    .param p1, "dingId"    # J
    .param p3, "cancelReason"    # Ljava/lang/String;

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lbbw;->a:J

    .line 20
    iput-object p3, p0, Lbbw;->b:Ljava/lang/String;

    .line 21
    return-void
.end method
