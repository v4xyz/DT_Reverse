.class final Lcuo$4;
.super Lbtb;
.source "IMApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcuo;->d(JLbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcuo;


# direct methods
.method constructor <init>(Lcuo;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lcuo;

    .prologue
    .line 212
    .local p2, "x0":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    iput-object p1, p0, Lcuo$4;->a:Lcuo;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 212
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
