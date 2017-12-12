.class public final Lbgb$a;
.super Ljava/lang/Object;
.source "DingDropMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbgb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:I

.field d:I

.field e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 6
    .param p1, "id"    # I
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "iconFontResId"    # I

    .prologue
    const/4 v4, 0x0

    .line 32
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lbgb$a;-><init>(ILjava/lang/String;IIZ)V

    .line 33
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;IIZ)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "iconFontResId"    # I
    .param p4, "redDotNumber"    # I
    .param p5, "showRedDotNumber"    # Z

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lbgb$a;->a:I

    .line 25
    iput-object p2, p0, Lbgb$a;->b:Ljava/lang/String;

    .line 26
    iput p3, p0, Lbgb$a;->c:I

    .line 27
    iput v0, p0, Lbgb$a;->d:I

    .line 28
    iput-boolean v0, p0, Lbgb$a;->e:Z

    .line 29
    return-void
.end method
