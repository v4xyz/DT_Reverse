.class final Lcuv$2;
.super Lbsz;
.source "PublicAccountAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcuv;->a(Ljava/lang/String;Ljava/lang/String;Lbsv;)V
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
.field final synthetic b:Lcuv;


# direct methods
.method constructor <init>(Lcuv;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lcuv;

    .prologue
    .line 54
    .local p2, "x0":Lbsv;, "Lbsv<Ljava/lang/Long;>;"
    iput-object p1, p0, Lcuv$2;->b:Lcuv;

    invoke-direct {p0, p2}, Lbsz;-><init>(Lbsv;)V

    return-void
.end method
