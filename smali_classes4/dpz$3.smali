.class final Ldpz$3;
.super Lbtb;
.source "PhonebookAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpz;->a(Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldpz;


# direct methods
.method constructor <init>(Ldpz;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldpz;

    .prologue
    .line 73
    .local p2, "x0":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    iput-object p1, p0, Ldpz$3;->a:Ldpz;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 73
    check-cast p1, Ljava/lang/Void;

    return-object p1
.end method
