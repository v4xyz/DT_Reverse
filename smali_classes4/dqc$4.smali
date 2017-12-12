.class final Ldqc$4;
.super Lbtb;
.source "SecurityAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqc;->b()V
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
.field final synthetic a:Ldqc;


# direct methods
.method constructor <init>(Ldqc;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldqc;

    .prologue
    .line 172
    .local p2, "x0":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    iput-object p1, p0, Ldqc$4;->a:Ldqc;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 172
    check-cast p1, Ljava/lang/Void;

    return-object p1
.end method
