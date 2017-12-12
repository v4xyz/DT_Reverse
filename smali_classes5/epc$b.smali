.class public final Lepc$b;
.super Ljava/lang/Object;
.source "ChatMsgImageCalculator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lepc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput p1, p0, Lepc$b;->a:I

    .line 137
    iput p2, p0, Lepc$b;->b:I

    .line 138
    return-void
.end method
