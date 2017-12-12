.class public final Lbbx;
.super Ljava/lang/Object;
.source "InvitationStatusUpdateObject.java"


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILjava/lang/String;)V
    .locals 1
    .param p1, "dingId"    # J
    .param p3, "changeStatus"    # I
    .param p4, "reason"    # Ljava/lang/String;

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lbbx;->a:J

    .line 20
    iput p3, p0, Lbbx;->b:I

    .line 21
    iput-object p4, p0, Lbbx;->c:Ljava/lang/String;

    .line 22
    return-void
.end method
