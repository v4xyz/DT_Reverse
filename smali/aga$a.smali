.class public final Laga$a;
.super Ljava/lang/Object;
.source "MailFilterDropMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;IJZ)V
    .locals 2
    .param p1, "id"    # I
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "icon"    # I
    .param p4, "unreadCount"    # J
    .param p6, "showRedDot"    # Z

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Laga$a;->a:I

    .line 27
    iput-object p2, p0, Laga$a;->b:Ljava/lang/String;

    .line 28
    iput p3, p0, Laga$a;->c:I

    .line 29
    iput-wide p4, p0, Laga$a;->d:J

    .line 30
    iput-boolean p6, p0, Laga$a;->e:Z

    .line 31
    return-void
.end method
