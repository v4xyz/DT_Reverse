.class public final Ldqb$1;
.super Lbtb;
.source "ReservationAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldqb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Ldze;",
        "Ldze;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldqb;


# direct methods
.method public constructor <init>(Ldqb;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldqb;

    .prologue
    .line 52
    .local p2, "x0":Lbsv;, "Lbsv<Ldze;>;"
    iput-object p1, p0, Ldqb$1;->a:Ldqb;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 52
    check-cast p1, Ldze;

    return-object p1
.end method
