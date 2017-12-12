.class final Ldpz$4;
.super Lbtb;
.source "PhonebookAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpz;->b(Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
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
    .line 86
    .local p2, "x0":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    iput-object p1, p0, Ldpz$4;->a:Ldpz;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 86
    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method
