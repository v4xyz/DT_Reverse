.class final Lcuo$14;
.super Lbtb;
.source "IMApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcuo;->a(Ljava/lang/String;Ljava/lang/Long;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcuo;


# direct methods
.method constructor <init>(Lcuo;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lcuo;

    .prologue
    .line 360
    .local p2, "x0":Lbsv;, "Lbsv<Ljava/util/List<Ljava/lang/Long;>;>;"
    iput-object p1, p0, Lcuo$14;->a:Lcuo;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 360
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
