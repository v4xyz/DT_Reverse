.class final Ldpv$1;
.super Lbtb;
.source "OneboxAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpv;->a(Lbpj;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldpv;


# direct methods
.method constructor <init>(Ldpv;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldpv;

    .prologue
    .line 47
    .local p2, "x0":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    iput-object p1, p0, Ldpv$1;->a:Ldpv;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 47
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
