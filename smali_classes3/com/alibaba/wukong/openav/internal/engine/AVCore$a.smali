.class final Lcom/alibaba/wukong/openav/internal/engine/AVCore$a;
.super Ljava/lang/Object;
.source "AVCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/wukong/openav/internal/engine/AVCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 155
    new-instance v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;-><init>(B)V

    sput-object v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore$a;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/alibaba/wukong/openav/internal/engine/AVCore;
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore$a;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    return-object v0
.end method
