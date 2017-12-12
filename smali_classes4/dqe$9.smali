.class final Ldqe$9;
.super Lbsz;
.source "UserProfileImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqe;->a(Ldzy;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbsz",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ldqe;


# direct methods
.method constructor <init>(Ldqe;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldqe;

    .prologue
    .line 403
    .local p2, "x0":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    iput-object p1, p0, Ldqe$9;->b:Ldqe;

    invoke-direct {p0, p2}, Lbsz;-><init>(Lbsv;)V

    return-void
.end method
