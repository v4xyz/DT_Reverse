.class public final Lead;
.super Ljava/lang/Object;
.source "SWUserSummaryObject.java"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldzc;)Lead;
    .locals 6
    .param p0, "model"    # Ldzc;

    .prologue
    const-wide/16 v4, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    .local v0, "object":Lead;
    if-eqz p0, :cond_0

    .line 40
    new-instance v0, Lead;

    .end local v0    # "object":Lead;
    invoke-direct {v0}, Lead;-><init>()V

    .line 41
    .restart local v0    # "object":Lead;
    iget-object v1, p0, Ldzc;->a:Ljava/lang/Long;

    .line 1044
    invoke-static {v1, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 41
    iput-wide v2, v0, Lead;->a:J

    .line 42
    iget-object v1, p0, Ldzc;->b:Ljava/lang/Long;

    .line 2044
    invoke-static {v1, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 42
    iput-wide v2, v0, Lead;->b:J

    .line 43
    iget-object v1, p0, Ldzc;->c:Ljava/lang/String;

    iput-object v1, v0, Lead;->c:Ljava/lang/String;

    .line 44
    iget-object v1, p0, Ldzc;->d:Ljava/lang/String;

    iput-object v1, v0, Lead;->d:Ljava/lang/String;

    .line 45
    iget-object v1, p0, Ldzc;->e:Ljava/lang/String;

    iput-object v1, v0, Lead;->e:Ljava/lang/String;

    .line 46
    iget-object v1, p0, Ldzc;->f:Ljava/lang/String;

    iput-object v1, v0, Lead;->f:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Ldzc;->g:Ljava/lang/String;

    iput-object v1, v0, Lead;->g:Ljava/lang/String;

    .line 49
    :cond_0
    return-object v0
.end method
