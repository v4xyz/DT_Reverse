.class final Ldqi$16;
.super Lbtb;
.source "UserProfileRPC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqi;->a(Ljava/util/List;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldqi;


# direct methods
.method constructor <init>(Ldqi;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldqi;

    .prologue
    .line 693
    .local p2, "x0":Lbsv;, "Lbsv<Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;>;"
    iput-object p1, p0, Ldqi$16;->a:Ldqi;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 693
    check-cast p1, Ljava/util/Map;

    return-object p1
.end method
