.class final Ldpl$5;
.super Lbsz;
.source "ChannelsAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpl;->b(JILbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbsz",
        "<",
        "Ldxl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ldpl;


# direct methods
.method constructor <init>(Ldpl;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldpl;

    .prologue
    .line 75
    .local p2, "x0":Lbsv;, "Lbsv<Ldxl;>;"
    iput-object p1, p0, Ldpl$5;->b:Ldpl;

    invoke-direct {p0, p2}, Lbsz;-><init>(Lbsv;)V

    return-void
.end method
