.class final Lcpb$2;
.super Lbsz;
.source "MenuTranslateHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcpb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbsz",
        "<",
        "Lcsj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcpb;


# direct methods
.method constructor <init>(Lcpb;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lcpb;

    .prologue
    .line 180
    .local p2, "x0":Lbsv;, "Lbsv<Lcsj;>;"
    iput-object p1, p0, Lcpb$2;->b:Lcpb;

    invoke-direct {p0, p2}, Lbsz;-><init>(Lbsv;)V

    return-void
.end method
