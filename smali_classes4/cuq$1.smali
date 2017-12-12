.class final Lcuq$1;
.super Lbsz;
.source "ImgResAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcuq;->a(Ljava/util/List;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbsz",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcuq;


# direct methods
.method constructor <init>(Lcuq;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lcuq;

    .prologue
    .line 79
    .local p2, "x0":Lbsv;, "Lbsv<Ljava/lang/Long;>;"
    iput-object p1, p0, Lcuq$1;->b:Lcuq;

    invoke-direct {p0, p2}, Lbsz;-><init>(Lbsv;)V

    return-void
.end method
