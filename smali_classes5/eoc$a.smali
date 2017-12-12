.class final Leoc$a;
.super Ljava/lang/Object;
.source "MessageSenderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:I

.field final synthetic c:Leoc;


# direct methods
.method private constructor <init>(Leoc;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Leoc$a;->c:Leoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Leoc;B)V
    .locals 0
    .param p1, "x0"    # Leoc;

    .prologue
    .line 175
    invoke-direct {p0, p1}, Leoc$a;-><init>(Leoc;)V

    return-void
.end method
