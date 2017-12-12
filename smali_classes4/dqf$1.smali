.class final Ldqf$1;
.super Lbsz;
.source "UserSettingImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqf;->a(Ljava/util/List;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbsz",
        "<",
        "Lboi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ldqf;


# direct methods
.method constructor <init>(Ldqf;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldqf;

    .prologue
    .line 53
    .local p2, "x0":Lbsv;, "Lbsv<Lboi;>;"
    iput-object p1, p0, Ldqf$1;->b:Ldqf;

    invoke-direct {p0, p2}, Lbsz;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Lboi;

    .line 1055
    invoke-virtual {p0, p1}, Ldqf$1;->onLoadSuccess(Ljava/lang/Object;)V

    .line 53
    return-void
.end method
