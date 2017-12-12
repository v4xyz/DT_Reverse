.class final Ldpl$7;
.super Lbsz;
.source "ChannelsAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpl;->c(JILbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbsz",
        "<",
        "Ljava/lang/Void;",
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
    .line 91
    .local p2, "x0":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    iput-object p1, p0, Ldpl$7;->b:Ldpl;

    invoke-direct {p0, p2}, Lbsz;-><init>(Lbsv;)V

    return-void
.end method
