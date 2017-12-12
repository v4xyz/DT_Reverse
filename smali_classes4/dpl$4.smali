.class final Ldpl$4;
.super Lbsz;
.source "ChannelsAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpl;->a(JILbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbsz",
        "<",
        "Ljava/lang/Boolean;",
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
    .line 67
    .local p2, "x0":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    iput-object p1, p0, Ldpl$4;->b:Ldpl;

    invoke-direct {p0, p2}, Lbsz;-><init>(Lbsv;)V

    return-void
.end method
