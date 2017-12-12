.class final Lcug$1;
.super Lbsz;
.source "ChannelAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcug;->a(Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbsz",
        "<",
        "Ljava/util/List",
        "<",
        "Lcgm;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcug;


# direct methods
.method constructor <init>(Lcug;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lcug;

    .prologue
    .line 78
    .local p2, "x0":Lbsv;, "Lbsv<Ljava/util/List<Lcgm;>;>;"
    iput-object p1, p0, Lcug$1;->b:Lcug;

    invoke-direct {p0, p2}, Lbsz;-><init>(Lbsv;)V

    return-void
.end method
