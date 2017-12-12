.class public final Lewg$a;
.super Ljava/lang/Object;
.source "DingExtentionClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lewg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lewf$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    new-instance v0, Lewf$a;

    invoke-direct {v0}, Lewf$a;-><init>()V

    iput-object v0, p0, Lewg$a;->a:Lewf$a;

    .line 291
    return-void
.end method
