.class final Lll$1;
.super Ljava/lang/Object;
.source "ParcelableNetworkListenerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll;->a(BLjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:B

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lll;


# direct methods
.method constructor <init>(Lll;BLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lll$1;->c:Lll;

    iput-byte p2, p0, Lll$1;->a:B

    iput-object p3, p0, Lll$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 59
    iget-object v0, p0, Lll$1;->c:Lll;

    iget-byte v1, p0, Lll$1;->a:B

    iget-object v2, p0, Lll$1;->b:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lll;->a(Lll;BLjava/lang/Object;)V

    .line 60
    return-void
.end method
