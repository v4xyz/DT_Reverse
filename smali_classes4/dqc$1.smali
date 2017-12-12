.class public final Ldqc$1;
.super Lbtb;
.source "SecurityAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Ldzf;",
        "Ldzf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldqc;


# direct methods
.method public constructor <init>(Ldqc;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldqc;

    .prologue
    .line 83
    .local p2, "x0":Lbsv;, "Lbsv<Ldzf;>;"
    iput-object p1, p0, Ldqc$1;->a:Ldqc;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 83
    check-cast p1, Ldzf;

    return-object p1
.end method
