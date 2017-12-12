.class final Lcul$16;
.super Lbtb;
.source "GroupRobotServiceAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcul;->b(Ljava/lang/String;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcul;


# direct methods
.method constructor <init>(Lcul;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lcul;

    .prologue
    .line 93
    .local p2, "x0":Lbsv;, "Lbsv<Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcul$16;->a:Lcul;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 93
    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method
