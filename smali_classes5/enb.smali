.class public final Lenb;
.super Ljava/util/Observable;
.source "CompressEvent.java"


# instance fields
.field public a:Lenf;

.field public b:Lcom/alibaba/laiwang/photokit/compress/CompressEventType;


# direct methods
.method public constructor <init>(Lenf;Lcom/alibaba/laiwang/photokit/compress/CompressEventType;)V
    .locals 1
    .param p1, "source"    # Lenf;
    .param p2, "eventType"    # Lcom/alibaba/laiwang/photokit/compress/CompressEventType;

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 25
    iput-object p1, p0, Lenb;->a:Lenf;

    .line 26
    iput-object p2, p0, Lenb;->b:Lcom/alibaba/laiwang/photokit/compress/CompressEventType;

    .line 1050
    invoke-static {}, Lenc;->a()Lenc;

    move-result-object v0

    invoke-super {p0, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 1051
    invoke-super {p0}, Ljava/util/Observable;->setChanged()V

    .line 1052
    iget-object v0, p0, Lenb;->a:Lenf;

    invoke-super {p0, v0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 28
    return-void
.end method
