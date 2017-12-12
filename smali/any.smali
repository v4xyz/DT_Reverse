.class public final Lany;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string/jumbo v0, "http://adash.m.taobao.com/rest/sur"

    sput-object v0, Lany;->a:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, "http://adash.m.taobao.com/rest/sur"

    sput-object v0, Lany;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    const-string/jumbo v0, "mini"

    return-object v0
.end method
