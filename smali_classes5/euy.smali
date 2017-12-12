.class public final Leuy;
.super Ljava/lang/Object;
.source "ResourceEntity.java"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "data"    # [B
    .param p2, "mimeType"    # Ljava/lang/String;
    .param p3, "encoding"    # Ljava/lang/String;

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Leuy;->a:[B

    .line 14
    iput-object p2, p0, Leuy;->b:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Leuy;->c:Ljava/lang/String;

    .line 16
    return-void
.end method
