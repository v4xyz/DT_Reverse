.class final Ldpm$4;
.super Lbtb;
.source "CommonApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpm;->b(Lbsv;)V
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
        "Ldxr;",
        ">;",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/user/model/DeviceSwitchObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldpm;


# direct methods
.method constructor <init>(Ldpm;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldpm;

    .prologue
    .line 174
    .local p2, "x0":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/user/model/DeviceSwitchObject;>;>;"
    iput-object p1, p0, Ldpm$4;->a:Ldpm;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 174
    check-cast p1, Ljava/util/List;

    .line 1178
    invoke-static {p1}, Lcom/alibaba/android/user/model/DeviceSwitchObject;->fromIdlList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 174
    return-object v0
.end method
