.class final Lbid$2;
.super Lbtb;
.source "DeviceRpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbid;->a(Lbhy;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Lbhz;",
        "Lbhz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbid;


# direct methods
.method constructor <init>(Lbid;Lbsv;)V
    .locals 0

    .prologue
    .line 54
    .local p2, "x0":Lbsv;, "Lbsv<Lbhz;>;"
    iput-object p1, p0, Lbid$2;->a:Lbid;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 54
    check-cast p1, Lbhz;

    .end local p1    # "x0":Ljava/lang/Object;
    return-object p1
.end method
