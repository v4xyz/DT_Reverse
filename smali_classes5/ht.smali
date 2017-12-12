.class public final Lht;
.super Ljava/lang/Object;
.source "AppMonitor.java"


# static fields
.field private static volatile a:Lhv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lhu;

    invoke-direct {v0}, Lhu;-><init>()V

    sput-object v0, Lht;->a:Lhv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lhv;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lht;->a:Lhv;

    return-object v0
.end method
