.class public final Lfbj;
.super Ljava/lang/Object;
.source "CodeInfoImpl.java"

# interfaces
.implements Lcom/alibaba/wukong/im/CodeInfo;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p0}, Lfbj;->getQRCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExpires()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 32
    iget-wide v0, p0, Lfbj;->b:J

    return-wide v0
.end method

.method public final getQRCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lfbj;->a:Ljava/lang/String;

    return-object v0
.end method
