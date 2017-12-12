.class final Ldpn$8;
.super Lbtb;
.source "ContactAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldpn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Ljava/util/List",
        "<",
        "Lbor;",
        ">;",
        "Ljava/util/List",
        "<",
        "Lbor;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldpn;


# direct methods
.method constructor <init>(Ldpn;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldpn;

    .prologue
    .line 706
    .local p2, "x0":Lbsv;, "Lbsv<Ljava/util/List<Lbor;>;>;"
    iput-object p1, p0, Ldpn$8;->a:Ldpn;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 706
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
