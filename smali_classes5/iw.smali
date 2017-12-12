.class public final Liw;
.super Ljava/lang/Object;
.source "TnetCancelable.java"

# interfaces
.implements Liu;


# static fields
.field public static final a:Liw;


# instance fields
.field private final b:I

.field private final c:Lorg/android/spdy/SpdySession;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    new-instance v0, Liw;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v2}, Liw;-><init>(Lorg/android/spdy/SpdySession;ILjava/lang/String;)V

    sput-object v0, Liw;->a:Liw;

    return-void
.end method

.method public constructor <init>(Lorg/android/spdy/SpdySession;ILjava/lang/String;)V
    .locals 0
    .param p1, "spdySession"    # Lorg/android/spdy/SpdySession;
    .param p2, "streamId"    # I
    .param p3, "seq"    # Ljava/lang/String;

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Liw;->c:Lorg/android/spdy/SpdySession;

    .line 21
    iput p2, p0, Liw;->b:I

    .line 22
    iput-object p3, p0, Liw;->d:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method
