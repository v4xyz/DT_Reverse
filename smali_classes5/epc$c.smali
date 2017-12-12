.class public final Lepc$c;
.super Ljava/lang/Object;
.source "ChatMsgImageCalculator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lepc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lepc$b;

.field final b:Lepc$b;


# direct methods
.method public constructor <init>(Lepc$b;Lepc$b;)V
    .locals 0
    .param p1, "maxSize"    # Lepc$b;
    .param p2, "minSize"    # Lepc$b;

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lepc$c;->a:Lepc$b;

    .line 157
    iput-object p2, p0, Lepc$c;->b:Lepc$b;

    .line 158
    return-void
.end method
