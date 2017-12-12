.class public final Lcuj$1;
.super Lbtb;
.source "EncryptionAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcuj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Lcri;",
        "Lclo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcuj;


# direct methods
.method public constructor <init>(Lcuj;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lcuj;

    .prologue
    .line 36
    .local p2, "x0":Lbsv;, "Lbsv<Lclo;>;"
    iput-object p1, p0, Lcuj$1;->a:Lcuj;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Lcri;

    .line 1039
    invoke-static {p1}, Lclo;->a(Lcri;)Lclo;

    move-result-object v0

    .line 36
    return-object v0
.end method
