.class public final Ldpx$3;
.super Lbtb;
.source "OrgExtFieldAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldpx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field final synthetic a:Ldpx;


# direct methods
.method public constructor <init>(Ldpx;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldpx;

    .prologue
    .line 97
    .local p2, "x0":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    iput-object p1, p0, Ldpx$3;->a:Ldpx;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return-object v0
.end method
