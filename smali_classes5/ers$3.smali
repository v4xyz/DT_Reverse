.class final Lers$3;
.super Lbtb;
.source "KaoQinManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lers;->a(Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;Ljava/lang/Integer;Ljava/lang/Long;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic a:Lers;


# direct methods
.method constructor <init>(Lers;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lers;

    .prologue
    .line 388
    .local p2, "x0":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    iput-object p1, p0, Lers$3;->a:Lers;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 388
    check-cast p1, Ljava/lang/Void;

    return-object p1
.end method
