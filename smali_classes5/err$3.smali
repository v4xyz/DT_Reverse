.class final Lerr$3;
.super Lbtb;
.source "DeviceListUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerr;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Less;",
        "Less;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lerr;


# direct methods
.method constructor <init>(Lerr;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lerr;

    .prologue
    .line 208
    .local p2, "x0":Lbsv;, "Lbsv<Less;>;"
    iput-object p1, p0, Lerr$3;->a:Lerr;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 208
    check-cast p1, Less;

    return-object p1
.end method
