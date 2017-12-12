.class public final Lepc$a;
.super Ljava/lang/Object;
.source "ChatMsgImageCalculator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lepc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/16 v0, 0x1c2

    iput v0, p0, Lepc$a;->a:I

    .line 68
    iput-boolean v1, p0, Lepc$a;->b:Z

    .line 69
    iput-boolean v1, p0, Lepc$a;->c:Z

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lepc$a;->f:I

    .line 71
    iput-boolean v1, p0, Lepc$a;->d:Z

    .line 72
    return-void
.end method
