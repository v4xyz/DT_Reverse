.class public final Laiu;
.super Ljava/lang/Object;
.source "MailSyncConfig.java"


# static fields
.field public static a:Laiu;


# instance fields
.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Laiu;

    invoke-direct {v0}, Laiu;-><init>()V

    sput-object v0, Laiu;->a:Laiu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/16 v0, 0x14

    iput v0, p0, Laiu;->b:I

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Laiu;->c:I

    .line 18
    const/16 v0, 0x32

    iput v0, p0, Laiu;->d:I

    .line 22
    return-void
.end method
