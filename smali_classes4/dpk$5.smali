.class final Ldpk$5;
.super Lbtb;
.source "CertifyAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpk;->a(Ljava/lang/String;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldpk;


# direct methods
.method constructor <init>(Ldpk;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldpk;

    .prologue
    .line 169
    .local p2, "x0":Lbsv;, "Lbsv<Ljava/lang/Integer;>;"
    iput-object p1, p0, Ldpk$5;->a:Ldpk;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 169
    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method
