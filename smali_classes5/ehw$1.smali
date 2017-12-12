.class final Lehw$1;
.super Lbsz;
.source "ShareAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lehw;->a(Ljava/lang/String;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbsz",
        "<",
        "Leif;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lehw;


# direct methods
.method constructor <init>(Lehw;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lehw;

    .prologue
    .line 35
    .local p2, "x0":Lbsv;, "Lbsv<Leif;>;"
    iput-object p1, p0, Lehw$1;->b:Lehw;

    invoke-direct {p0, p2}, Lbsz;-><init>(Lbsv;)V

    return-void
.end method
