.class public final Lapu$a;
.super Ljava/lang/Object;
.source "TnetHostPortMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-string/jumbo v0, "adashx.m.taobao.com"

    iput-object v0, p0, Lapu$a;->a:Ljava/lang/String;

    .line 66
    const/16 v0, 0x1bb

    iput v0, p0, Lapu$a;->b:I

    return-void
.end method
