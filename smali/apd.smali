.class public final Lapd;
.super Ljava/lang/Object;
.source "TimeStampAdjustMgr.java"


# static fields
.field private static c:Lapd;


# instance fields
.field a:J

.field b:Z

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lapd;

    invoke-direct {v0}, Lapd;-><init>()V

    sput-object v0, Lapd;->c:Lapd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lapd;->a:J

    .line 17
    const-string/jumbo v0, "http://api.m.taobao.com/rest/api3.do?api=mtop.common.getTimestamp"

    iput-object v0, p0, Lapd;->d:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapd;->b:Z

    return-void
.end method

.method static synthetic a(Lapd;J)J
    .locals 1
    .param p0, "x0"    # Lapd;
    .param p1, "x1"    # J

    .prologue
    .line 14
    iput-wide p1, p0, Lapd;->a:J

    return-wide p1
.end method

.method public static a()Lapd;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lapd;->c:Lapd;

    return-object v0
.end method

.method static synthetic a(Lapd;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lapd;

    .prologue
    .line 14
    iget-object v0, p0, Lapd;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lapd;Z)Z
    .locals 1
    .param p0, "x0"    # Lapd;
    .param p1, "x1"    # Z

    .prologue
    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapd;->b:Z

    return v0
.end method

.method static synthetic b(Lapd;)J
    .locals 2
    .param p0, "x0"    # Lapd;

    .prologue
    .line 14
    iget-wide v0, p0, Lapd;->a:J

    return-wide v0
.end method
