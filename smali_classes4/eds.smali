.class public Leds;
.super Ljava/lang/Object;
.source "UTEvent.java"

# interfaces
.implements Leec;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
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
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Leds;->a:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Leds;->b:I

    .line 31
    iput-object v1, p0, Leds;->c:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Leds;->d:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Leds;->e:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Leds;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Leds;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    :cond_0
    return-void
.end method

.method public varargs fill([Ljava/lang/Object;)V
    .locals 1
    .param p1, "params"    # [Ljava/lang/Object;

    .prologue
    .line 41
    iget-object v0, p0, Leds;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leds;->f:Ljava/util/Map;

    .line 44
    :cond_0
    return-void
.end method
