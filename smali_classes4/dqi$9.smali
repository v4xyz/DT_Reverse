.class public final Ldqi$9;
.super Lbsz;
.source "UserProfileRPC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbsz",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ldqi;


# direct methods
.method public constructor <init>(Ldqi;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldqi;

    .prologue
    .line 559
    .local p2, "x0":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    iput-object p1, p0, Ldqi$9;->b:Ldqi;

    invoke-direct {p0, p2}, Lbsz;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 559
    check-cast p1, Ljava/lang/Boolean;

    .line 1564
    invoke-super {p0, p1}, Lbsz;->onLoadSuccess(Ljava/lang/Object;)V

    .line 559
    return-void
.end method
