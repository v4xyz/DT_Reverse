.class Lcom/alibaba/wukong/auth/ay$a;
.super Ljava/lang/Object;
.source "LocalMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/wukong/auth/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static br:Lcom/alibaba/wukong/auth/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/alibaba/wukong/auth/ay;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/wukong/auth/ay;-><init>(Lcom/alibaba/wukong/auth/ay$1;)V

    sput-object v0, Lcom/alibaba/wukong/auth/ay$a;->br:Lcom/alibaba/wukong/auth/ay;

    return-void
.end method

.method static synthetic u()Lcom/alibaba/wukong/auth/ay;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/alibaba/wukong/auth/ay$a;->br:Lcom/alibaba/wukong/auth/ay;

    return-object v0
.end method
