.class final Lcuc$1;
.super Lbsz;
.source "AnnounceAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcuc;->a(Ljava/lang/String;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbsz",
        "<",
        "Lcrn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcuc;


# direct methods
.method constructor <init>(Lcuc;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lcuc;

    .prologue
    .line 36
    .local p2, "x0":Lbsv;, "Lbsv<Lcrn;>;"
    iput-object p1, p0, Lcuc$1;->b:Lcuc;

    invoke-direct {p0, p2}, Lbsz;-><init>(Lbsv;)V

    return-void
.end method
