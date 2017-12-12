.class final Lfcs$b;
.super Ljava/lang/ref/SoftReference;
.source "MessageCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfcs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/SoftReference",
        "<",
        "Lcom/alibaba/wukong/im/message/MessageImpl;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:J

.field protected b:J


# direct methods
.method public constructor <init>(Lcom/alibaba/wukong/im/message/MessageImpl;)V
    .locals 2
    .param p1, "r"    # Lcom/alibaba/wukong/im/message/MessageImpl;

    .prologue
    .line 1953
    invoke-direct {p0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 1954
    iget-wide v0, p1, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    iput-wide v0, p0, Lfcs$b;->a:J

    .line 1955
    iget-wide v0, p1, Lcom/alibaba/wukong/im/message/MessageImpl;->mCreatedAt:J

    iput-wide v0, p0, Lfcs$b;->b:J

    .line 1956
    return-void
.end method
