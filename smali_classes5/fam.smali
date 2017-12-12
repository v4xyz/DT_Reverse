.class public final Lfam;
.super Ljava/lang/Object;
.source "FaceRecognizerFactory.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Lfan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string/jumbo v0, "ali"

    sput-object v0, Lfam;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lfan;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lfam;->b:Lfan;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lfaq;

    invoke-direct {v0}, Lfaq;-><init>()V

    sput-object v0, Lfam;->b:Lfan;

    .line 24
    :cond_0
    sget-object v0, Lfam;->b:Lfan;

    return-object v0
.end method
